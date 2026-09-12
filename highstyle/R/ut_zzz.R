.onAttach <- function(libname, pkgname) {
  packageStartupMessage(
    "\n",
    "─────────────────────────────────────────────────────────\n",
    "  You have loaded Highstyle. Type `highstyle_help()` for guidance\n",
    "─────────────────────────────────────────────────────────"
  )
}