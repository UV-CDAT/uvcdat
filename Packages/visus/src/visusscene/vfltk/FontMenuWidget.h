// generated by Fast Light User Interface Designer (fluid) version 2.1000

#ifndef FontMenuWidget_h
#define FontMenuWidget_h
#include "vfltk/SharedValueMenu.h"
#include "VisusFont.h"
#include "vfltk/FLTKSubWindow.h"
#include <fltk/Group.h>
#include <fltk/FileBrowser.h>
#include <fltk/Input.h>
#include <fltk/ValueInput.h>
#include <fltk/Choice.h>
#include <fltk/Item.h>
#include <fltk/Button.h>
#include "fltk/ColorChooser.h"

class FontMenuWidget : public SharedValueMenu<VisusFont>  {
public:
  FontMenuWidget(pVisusGroup node,fltk::Window* parent=NULL) ;
  FontMenuWidget(VisusFont& font,fltk::Window* parent=NULL) ;
  ~FontMenuWidget();
  FLTKSubWindow* createMenu(fltk::Window* parent);
  FLTKSubWindow *mMenu;
    fltk::Group *mBase;
      fltk::FileBrowser *mFontFile;
private:
      inline void cb_mFontFile_i(fltk::FileBrowser*, void*);
      static void cb_mFontFile(fltk::FileBrowser*, void*);
public:
      fltk::Input *mFont;
private:
      inline void cb_mFont_i(fltk::Input*, void*);
      static void cb_mFont(fltk::Input*, void*);
public:
      fltk::ValueInput *mFontSize;
private:
      inline void cb_mFontSize_i(fltk::ValueInput*, void*);
      static void cb_mFontSize(fltk::ValueInput*, void*);
public:
      fltk::Choice *mStyle;
private:
      inline void cb_mStyle_i(fltk::Choice*, void*);
      static void cb_mStyle(fltk::Choice*, void*);
      inline void cb_Font_i(fltk::Button*, void*);
      static void cb_Font(fltk::Button*, void*);
};
#endif
