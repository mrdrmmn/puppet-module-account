# define: account
#
# This module manages account
#
# Parameters:
#
# Actions:
#
# Requires:
#
# Sample Usage:
#
# [Remember: No empty lines between comments and class definition]
define account(
    $ensure    = "",
    $uid       = "",
    $gid       = "",
    $groups    = "",
    $comment   = "",
    $home      = "",
    $shell     = "",
    $mode      = 750,
) {
    # Set defaults to use if not provide by the caller or the
    # specific package manifest.
    $default_ensure   = "present"
    $default_uid      = ""
    $default_gid      = ""
    $default_groups   = ""
    $default_comment  = ""
    $default_home     = ""
    $default_shell    = "/bin/false"
    $default_mode     = 750

}
