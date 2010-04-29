/***********************************************************************
*
* Copyright (c) 2008, Lawrence Livermore National Security, LLC.  
* Produced at the Lawrence Livermore National Laboratory  
* Written by bremer5@llnl.gov,pascucci@sci.utah.edu.  
* LLNL-CODE-406031.  
* All rights reserved.  
*   
* This file is part of "Simple and Flexible Scene Graph Version 2.0."
* Please also read BSD_ADDITIONAL.txt.
*   
* Redistribution and use in source and binary forms, with or without
* modification, are permitted provided that the following conditions are
* met:
*   
* @ Redistributions of source code must retain the above copyright
*   notice, this list of conditions and the disclaimer below.
* @ Redistributions in binary form must reproduce the above copyright
*   notice, this list of conditions and the disclaimer (as noted below) in
*   the documentation and/or other materials provided with the
*   distribution.
* @ Neither the name of the LLNS/LLNL nor the names of its contributors
*   may be used to endorse or promote products derived from this software
*   without specific prior written permission.
*   
*  
* THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
* "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
* LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
* A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL LAWRENCE
* LIVERMORE NATIONAL SECURITY, LLC, THE U.S. DEPARTMENT OF ENERGY OR
* CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
* EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
* PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
* PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
* LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
* NEGLIGENCE OR OTHERWISE) ARISING
*
***********************************************************************/


#ifndef VISUSLABELNODE_H
#define VISUSLABELNODE_H

#include <string>

#include "VisusGroup.h"
#include "VisusText.h"
#include "VisusSmartPointer.h"

struct XMLNode;

class VisusLabelNode;
typedef VisusSmartPointer<VisusLabelNode> pVisusLabelNode;

class VisusLabelNode : public VisusGroup
{
public:

  //! Create an instance of VisusTexNode
  static pVisusLabelNode instantiate();

  /***************************************************************
   ******       Constructors/Destructors                 *********
   **************************************************************/  
  
  //! Default constructor
  VisusLabelNode();

  //! Text constructore
  VisusLabelNode(const char *st);
  
  //! Destructor
  virtual ~VisusLabelNode() {}

  //! Return an info string identifying the node
  virtual std::string infoString() const {return std::string("LabelNode");}

  // Directly set the position of the label
  void text(const char* st);
  void text(const std::string& st) {text(st.c_str());}

  // Return a pointer to the label text
  const char* text() {return mLabel.text();}

  void position(float x, float y);

  // Labels don't rotate!
  virtual void rotate(float x, float y) {}
  
  // Overwrite translate so it only moves in 2D
  virtual void translate(float x, float y) {translate2D(x,y);}

protected:
  void toXMLLocalVariables(XMLNode& node);
  bool fromXMLLocalVariables(XMLNode& node);

  //! Draw the label
  virtual void display2D(VisusTransformation2D model_view_2D = VisusTransformation2D());

  VisusText mLabel;
};


#endif
