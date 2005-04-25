/*
 * matrix.h - matrix class definitions
 *
 * Copyright (C) 2003, 2004, 2005 Stefan Jahn <stefan@lkcc.org>
 *
 * This is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2, or (at your option)
 * any later version.
 * 
 * This software is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this package; see the file COPYING.  If not, write to
 * the Free Software Foundation, Inc., 59 Temple Place - Suite 330,
 * Boston, MA 02111-1307, USA.  
 *
 * $Id: matrix.h,v 1.13 2005-04-25 18:46:29 raimi Exp $
 *
 */

#ifndef __MATRIX_H__
#define __MATRIX_H__

class matrix
{
 public:
  matrix ();
  matrix (int);
  matrix (int, int);
  matrix (const matrix &);
  const matrix& operator = (const matrix &);
  ~matrix ();
  complex get (int, int);
  void set (int, int, complex);
  int getCols (void) { return cols; }
  int getRows (void) { return rows; }
  complex * getData (void) { return data; }
  void print (void);
  void exchangeRows (int, int);
  void exchangeCols (int, int);

  // operator functions
  friend matrix operator + (matrix, matrix);
  friend matrix operator - (matrix, matrix);
  friend matrix operator / (matrix, complex);
  friend matrix operator * (complex, matrix);
  friend matrix operator * (matrix, complex);
  friend matrix operator * (nr_double_t, matrix);
  friend matrix operator * (matrix, nr_double_t);
  friend matrix operator * (matrix, matrix);

  // intrinsic operator functions
  matrix operator  - ();
  matrix operator += (matrix);
  matrix operator -= (matrix);

  // other operations
  friend matrix transpose (matrix);
  friend matrix conj (matrix);
  friend matrix abs (matrix);
  friend matrix arg (matrix);
  friend matrix adjoint (matrix);
  friend matrix real (matrix);
  friend matrix imag (matrix);
  friend matrix eye (int, int);
  friend matrix eye (int);
  friend complex cofactor (matrix, int, int);
  friend complex detLaplace (matrix);
  friend complex detGauss (matrix);
  friend complex det (matrix);
  friend matrix inverseLaplace (matrix);
  friend matrix inverseGaussJordan (matrix);
  friend matrix inverse (matrix);
  friend matrix stos (matrix, complex, complex z0 = 50.0);
  friend matrix stoz (matrix, complex z0 = 50.0);
  friend matrix ztos (matrix, complex z0 = 50.0);
  friend matrix ztoy (matrix);
  friend matrix stoy (matrix, complex z0 = 50.0);
  friend matrix ytos (matrix, complex z0 = 50.0);
  friend matrix ytoz (matrix);
  friend matrix stoa (matrix, complex z0 = 50.0);
  friend matrix atos (matrix, complex z0 = 50.0);
  friend matrix stoh (matrix, complex z0 = 50.0);
  friend matrix htos (matrix, complex z0 = 50.0);
  friend matrix stog (matrix, complex z0 = 50.0);
  friend matrix gtos (matrix, complex z0 = 50.0);
  friend matrix cytocs (matrix, matrix);
  friend matrix cztocs (matrix, matrix);
  friend matrix cztocy (matrix, matrix);
  friend matrix cstocy (matrix, matrix);
  friend matrix cytocz (matrix, matrix);
  friend matrix cstocz (matrix, matrix);

  friend matrix twoport (matrix, char, char);
  friend nr_double_t rollet (matrix);

  // easy accessor operators
  complex  operator () (int r, int c) const {
    return data[(r - 1) * cols + c - 1]; }
  complex& operator () (int r, int c) {
    return data[(r - 1) * cols + c - 1]; }

 private:
  int cols;
  int rows;
  complex * data;
};

#endif /* __MATRIX_H__ */
