#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
pkg_dependencies="apt-transport-https libssl-dev libxml2-dev libyaml-dev libgmp-dev libreadline-dev postgresql librsvg2-bin libsqlite3-dev zlib1g-dev libevent-dev pkg-config libpcre3-dev"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================

# Returns true if a swap partition is enabled, false otherwise
# usage: is_swap_present
is_swap_present() {
  [ $(awk '/^SwapTotal:/{print $2}' /proc/meminfo)  -gt 0 ]
}

# Returns true if swappiness higher than 50
# usage: is_swappiness_sufficient
is_swappiness_sufficient() {
  [ $(cat /proc/sys/vm/swappiness)  -gt 50 ]
}

# Returns true if specified free memory is available (RAM + swap)
# usage: is_memory_available MEMORY (in bytes)
is_memory_available() {
  local needed_memory=$1
  local freemem="$(awk '/^MemAvailable:/{print $2}' /proc/meminfo)"
  local freeswap="$(awk '/^SwapFree:/{print $2}' /proc/meminfo)"
  [ $(($freemem+$freeswap)) -gt $needed_memory ]
}

# Checks discourse install memory requirements
# terminates installation if requirements not met
check_memory_requirements() {
  if ! is_swap_present ; then
    ynh_die --message="You must have a swap partition in order to install and use this application"
  elif ! is_swappiness_sufficient ; then
    ynh_die --message="Your swappiness must be higher than 50; please see https://en.wikipedia.org/wiki/Swappiness"
  elif ! is_memory_available 2000000 ; then
    ynh_die --message="You must have a minimum of 2Gb available memory (RAM+swap) for the installation"
  fi
}

# Less requirements as the software is already installed and running
# terminates upgrade if requirements not met
check_memory_requirements_upgrade() {
  if ! is_memory_available 2000000 ; then
    ynh_die --message="You must have a minimum of 2Gb available memory (RAM+swap) for the upgrade"
  fi
}
