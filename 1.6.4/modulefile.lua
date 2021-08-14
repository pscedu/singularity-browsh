--
-- browsh 1.6.4 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: browsh is a fully-modern text-based browser."
-- "Keywords: singularity utilities"

whatis("Name: browsh")
whatis("Version: 1.6.4")
whatis("Category: Other")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: browsh is a fully-modern text-based browser."

help([[
browsh is a fully-modern text-based browser.

To load the module type

> module load browsh/1.6.4

To unload the module type

> module unload browsh/1.6.4

Documentation
-------------
For help, type

> browsh --help

Tools included in this module are

* browsh
]])

local package = "browsh"
local version = "1.6.4"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("MANPATH", base)
prepend_path("PATH", base)
