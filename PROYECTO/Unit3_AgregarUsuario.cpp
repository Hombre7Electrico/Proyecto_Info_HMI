//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit3_AgregarUsuario.h"

#include "project.h"
#include "Unit2_IniciarSesion.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm3 *Form3;
//---------------------------------------------------------------------------
__fastcall TForm3::TForm3(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm3::Button2Click(TObject *Sender)
{
Form3->Close();
}
//---------------------------------------------------------------------------
void __fastcall TForm3::RadioButton1Click(TObject *Sender)
{ //A�ADIR NUEVO USUARIO

 //OBJEROS HABILITADOS
 Form3->DBLookupComboBox1->Enabled=true;
 Form3->Edit1->Enabled=true;
 Form3->Edit2->Enabled=true;
 Form3->Button3->Enabled=true;

 //OBJETOS DESHABILITAOS
 Form3->DBLookupComboBox2->Enabled=false;
 Form3->Button1->Enabled=false;
 Form3->DBLookupComboBox3->Enabled=false;
 Form3->Edit3->Enabled=false;
 Form3->Edit4->Enabled=false;
 Form3->DBLookupComboBox4->Enabled=false;
 Form3->Button4->Enabled=false;

 //Generar nuevo usuario

}
//---------------------------------------------------------------------------

void __fastcall TForm3::RadioButton2Click(TObject *Sender)
{ //ELIMINAR USUARIO

 //OBJEROS HABILITADOS
 Form3->DBLookupComboBox2->Enabled=true;
 Form3->Button1->Enabled=true;

 //OBJETOS DESHABILITAOS
 Form3->Edit1->Enabled=false;
 Form3->Edit2->Enabled=false;
 Form3->DBLookupComboBox1->Enabled=false;
 Form3->Button3->Enabled=false;
 Form3->DBLookupComboBox3->Enabled=false;
 Form3->Edit3->Enabled=false;
 Form3->Edit4->Enabled=false;
 Form3->DBLookupComboBox4->Enabled=false;
 Form3->Button4->Enabled=false;


}
//---------------------------------------------------------------------------

void __fastcall TForm3::RadioButton3Click(TObject *Sender)
{//MODIFICAR USUARIO

 //OBJEROS HABILITADOS
 Form3->DBLookupComboBox3->Enabled=true;
 Form3->Edit3->Enabled=true;
 Form3->Edit4->Enabled=true;
 Form3->DBLookupComboBox4->Enabled=true;
 Form3->Button4->Enabled=true;

 //OBJETOS DESHABILITAOS
 Form3->Edit1->Enabled=false;
 Form3->Edit2->Enabled=false;
 Form3->DBLookupComboBox1->Enabled=false;
 Form3->Button3->Enabled=false;
 Form3->DBLookupComboBox2->Enabled=false;
 Form3->Button1->Enabled=false;


}
//---------------------------------------------------------------------------



