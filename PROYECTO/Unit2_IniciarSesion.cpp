//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit2_IniciarSesion.h"

#include "project.h"

//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm2 *Form2;
//---------------------------------------------------------------------------
__fastcall TForm2::TForm2(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------


void __fastcall TForm2::Button2Click(TObject *Sender)
{
 Form2->Close();
}
//---------------------------------------------------------------------------

void __fastcall TForm2::Button1Click(TObject *Sender)
{
 //Busqueda el usuario ingresado en la tabla
 Table1->EditKey();
 Table1->FieldByName("Usuario")->AsString=Edit1->Text;
 Table1->GotoKey();

 //Si el usuario encontrado y contraseña coinciden
 if(Edit2->Text == Table1->FieldByName("Contraseña")->AsString &&
        Edit1->Text == Table1->FieldByName("Usuario")->AsString)
   {
     //Usuario valido

//     int nivel= 0;
//     if (Table1->FieldByName("Jerarquía")== "Administrador")
//     {
//     nivel=1;
//     }
//     if(Table1->FieldByName("Jerarquía")== "Encargado")
//     {
//     nivel=2;
//     }
//     if(Table1->FieldByName("Jerarquía")== "Elaborador")
//     {
//     nivel=3;
//     }
     Form1->Label25->Show();
     Form1->Label25->Caption = Form2->Edit1->Text;
     Form1->Label26->Show();
     Form1->Label26->Caption = Form2->Table1->FieldByName("Jerarquía")->AsString;
     Form2->Close();

   }
}
//---------------------------------------------------------------------------

