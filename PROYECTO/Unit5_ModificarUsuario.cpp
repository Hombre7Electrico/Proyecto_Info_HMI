//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit5_ModificarUsuario.h"

#include "project.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm5 *Form5;
//---------------------------------------------------------------------------
__fastcall TForm5::TForm5(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm5::Button2Click(TObject *Sender)
{
Form5->Close();
}
//---------------------------------------------------------------------------
