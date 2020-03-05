## Test environments
* local OS X install, R 3.6.2
* Rhub
  * Windows Server 2008 R2 SP1, R-devel, 32/64 bit
  * Ubuntu Linux 16.04 LTS, R-release, GCC
  * Fedora Linux, R-devel, clang, gfortran
* win-builder (devel)

## R CMD check results

0 errors ✓ | 0 warnings ✓ | 0 notes ✓

* This is a new release.
* Fixed invalid URI in NEWS.md (message from previous submission below)

> Found the following (possibly) invalid URLs:
>   URL: doi:10.1002/jmor.20846
>   From: NEWS.md
>   Message: Invalid URI scheme (use \doi for DOIs in Rd markup)
