//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit13.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm13 *Form13;
//---------------------------------------------------------------------------
__fastcall TForm13::TForm13(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm13::RadioButton1Click(TObject *Sender)
{
ComboBox2-> Enabled = false;
ComboBox3-> Enabled = false;
ComboBox4-> Enabled = false;
Edit1-> Enabled = false;
Edit2-> Enabled = false;
Edit4-> Enabled = false;
Edit5-> Enabled = false;
Edit6-> Enabled = false;
Edit7-> Enabled = false;
Edit8-> Enabled = false;
Edit9-> Enabled = false;
Edit10-> Enabled = false;
Edit11-> Enabled = false;

Button2-> Enabled = false;
Button3-> Enabled = false;
RadioButton4-> Enabled = false;

}
//---------------------------------------------------------------------------
void __fastcall TForm13::RadioButton2Click(TObject *Sender)
{
ComboBox1-> Enabled = false;
ComboBox3-> Enabled = false;
Edit1-> Enabled = false;
Edit2-> Enabled = false;
Edit4-> Enabled = false;
Edit5-> Enabled = false;
Edit6-> Enabled = false;
Edit7-> Enabled = false;
Edit8-> Enabled = false;
Edit9-> Enabled = false;
Edit10-> Enabled = false;
Edit11-> Enabled = false;

Button2-> Enabled = false;
Button3-> Enabled = false;
RadioButton4-> Enabled = false;
}
//---------------------------------------------------------------------------
void __fastcall TForm13::RadioButton3Click(TObject *Sender)
{
ComboBox1-> Enabled = false;
ComboBox2-> Enabled = false;
ComboBox4-> Enabled = false;

Edit2-> Enabled = false;
Edit4-> Enabled = false;

Edit6-> Enabled = false;
Edit7-> Enabled = false;

Button1-> Enabled = false;
Button2-> Enabled = false;

RadioButton4-> Enabled = false;
}
//---------------------------------------------------------------------------

void __fastcall TForm13::Button4Click(TObject *Sender)
{
ComboBox1->Clear();
RECETAS->First();

for(int I=0; I<RECETAS->RecordCount; I++)
 {
   ComboBox1->Items->Add(RECETAS->FieldByName("Nombre")->AsString);
   RECETAS->Next();
 }
}
//---------------------------------------------------------------------------

