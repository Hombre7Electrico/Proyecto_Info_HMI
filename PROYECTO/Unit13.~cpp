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
ComboBox1-> Enabled = true;
ComboBox2-> Enabled = false;
ComboBox3-> Enabled = false;
ComboBox4-> Enabled = false;
Edit1-> Enabled = false;
Edit2-> Enabled = false;
Edit3-> Enabled = false;
Edit4-> Enabled = false;
Edit5-> Enabled = false;
Edit6-> Enabled = false;
Edit7-> Enabled = false;
Edit8-> Enabled = false;
Edit9-> Enabled = false;
Edit10-> Enabled = false;
Edit11-> Enabled = false;
Button1-> Enabled = true;
Button2-> Enabled = false;
Button3-> Enabled = false;


}
//---------------------------------------------------------------------------
void __fastcall TForm13::RadioButton2Click(TObject *Sender)
{
ComboBox1-> Enabled = false;
ComboBox2-> Enabled = true;
ComboBox3-> Enabled = false;
ComboBox4-> Enabled = true;
Edit1-> Enabled = false;
Edit2-> Enabled = true;
Edit3-> Enabled = false;
Edit4-> Enabled = true;
Edit5-> Enabled = false;
Edit6-> Enabled = true;
Edit7-> Enabled = true;
Edit8-> Enabled = false;
Edit9-> Enabled = false;
Edit10-> Enabled = false;
Edit11-> Enabled = false;
Button1-> Enabled = false;
Button2-> Enabled = true;
Button3-> Enabled = false;

}
//---------------------------------------------------------------------------
void __fastcall TForm13::RadioButton3Click(TObject *Sender)
{
ComboBox1-> Enabled = false;
ComboBox2-> Enabled = false;
ComboBox3-> Enabled = true;
ComboBox4-> Enabled = false;
Edit1-> Enabled = true;
Edit2-> Enabled = false;
Edit3-> Enabled = true;
Edit4-> Enabled = false;
Edit5-> Enabled = true;
Edit6-> Enabled = false;
Edit7-> Enabled = false;
Edit8-> Enabled = true;
Edit9-> Enabled = true;
Edit10-> Enabled = true;
Edit11-> Enabled = true;
Button1-> Enabled = false;
Button2-> Enabled = false;
Button3-> Enabled = true;

}
//---------------------------------------------------------------------------

void __fastcall TForm13::Button4Click(TObject *Sender)
{
//Elegir receta a usar
ComboBox1->Clear();
RECETAS->First();

for(int I=0; I<RECETAS->RecordCount; I++)
 {
   ComboBox1->Items->Add(RECETAS->FieldByName("Nombre")->AsString);
   RECETAS->Next();
 }

//Modificar receta
ComboBox2->Clear();
RECETAS->First();

for(int I=0; I<RECETAS->RecordCount; I++)
 {
   ComboBox2->Items->Add(RECETAS->FieldByName("Nombre")->AsString);
   RECETAS->Next();
 }

ComboBox4->Clear();
RECETAS->First();

for(int I=0; I<RECETAS->RecordCount; I++)
 {
   ComboBox4->Items->Add(RECETAS->FieldByName("Saborizante")->AsString);
   RECETAS->Next();
 }
//Eliminar receta
ComboBox3->Clear();
RECETAS->First();

for(int I=0; I<RECETAS->RecordCount; I++)
 {
   ComboBox3->Items->Add(RECETAS->FieldByName("Saborizante")->AsString);
   RECETAS->Next();
 }

}
//---------------------------------------------------------------------------

void __fastcall TForm13::Button5Click(TObject *Sender)
{
Form13->Close();        
}
//---------------------------------------------------------------------------

