//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit7_Estado_jsimple.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm7 *Form7;
//---------------------------------------------------------------------------
__fastcall TForm7::TForm7(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm7::Button1Click(TObject *Sender)
{
      Form7->Close();
}
//---------------------------------------------------------------------------