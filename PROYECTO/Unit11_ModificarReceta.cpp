//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "project.h"
#include "Unit11_ModificarReceta.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm11 *Form11;
//---------------------------------------------------------------------------
__fastcall TForm11::TForm11(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm11::Button1Click(TObject *Sender)
{
Form11->Close();
}
//---------------------------------------------------------------------------

