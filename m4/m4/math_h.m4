# math_h.m4 serial 5
dnl Copyright (C) 2007 Free Software Foundation, Inc.
dnl This file is free software; the Free Software Foundation
dnl gives unlimited permission to copy and/or distribute it,
dnl with or without modifications, as long as this notice is preserved.

AC_DEFUN([gl_MATH_H],
[
  AC_REQUIRE([gl_MATH_H_DEFAULTS])
  gl_CHECK_NEXT_HEADERS([math.h])
])

AC_DEFUN([gl_MATH_MODULE_INDICATOR],
[
  dnl Use AC_REQUIRE here, so that the default settings are expanded once only.
  AC_REQUIRE([gl_MATH_H_DEFAULTS])
  GNULIB_[]m4_translit([$1],[abcdefghijklmnopqrstuvwxyz./-],[ABCDEFGHIJKLMNOPQRSTUVWXYZ___])=1
])

AC_DEFUN([gl_MATH_H_DEFAULTS],
[
  GNULIB_FREXP=0;   AC_SUBST([GNULIB_FREXP])
  GNULIB_FREXPL=0;  AC_SUBST([GNULIB_FREXPL])
  GNULIB_LDEXPL=0;  AC_SUBST([GNULIB_LDEXPL])
  GNULIB_MATHL=0;   AC_SUBST([GNULIB_MATHL])
  GNULIB_SIGNBIT=0; AC_SUBST([GNULIB_SIGNBIT])
  dnl Assume proper GNU behavior unless another module says otherwise.
  HAVE_DECL_ACOSL=1;  AC_SUBST([HAVE_DECL_ACOSL])
  HAVE_DECL_ASINL=1;  AC_SUBST([HAVE_DECL_ASINL])
  HAVE_DECL_ATANL=1;  AC_SUBST([HAVE_DECL_ATANL])
  HAVE_DECL_CEILL=1;  AC_SUBST([HAVE_DECL_CEILL])
  HAVE_DECL_COSL=1;   AC_SUBST([HAVE_DECL_COSL])
  HAVE_DECL_EXPL=1;   AC_SUBST([HAVE_DECL_EXPL])
  HAVE_DECL_FLOORL=1; AC_SUBST([HAVE_DECL_FLOORL])
  HAVE_DECL_FREXPL=1; AC_SUBST([HAVE_DECL_FREXPL])
  HAVE_DECL_LDEXPL=1; AC_SUBST([HAVE_DECL_LDEXPL])
  HAVE_DECL_LOGL=1;   AC_SUBST([HAVE_DECL_LOGL])
  HAVE_DECL_SINL=1;   AC_SUBST([HAVE_DECL_SINL])
  HAVE_DECL_SQRTL=1;  AC_SUBST([HAVE_DECL_SQRTL])
  HAVE_DECL_TANL=1;   AC_SUBST([HAVE_DECL_TANL])
  REPLACE_FREXP=0;    AC_SUBST([REPLACE_FREXP])
  REPLACE_FREXPL=0;   AC_SUBST([REPLACE_FREXPL])
  REPLACE_LDEXPL=0;   AC_SUBST([REPLACE_LDEXPL])
  REPLACE_SIGNBIT=0;  AC_SUBST([REPLACE_SIGNBIT])
])
