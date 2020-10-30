//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "project.h"
#include "Unit12_NuevaReceta.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm12 *Form12;
//---------------------------------------------------------------------------
__fastcall TForm12::TForm12(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm12::Button1Click(TObject *Sender)
{
  Form12->Close();
}
//---------------------------------------------------------------------------
