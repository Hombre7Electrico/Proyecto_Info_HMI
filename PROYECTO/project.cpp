//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "project.h"

#include "Unit2.h"
#include "Unit3.h"
#include "Unit4.h"
#include "Unit5.h"
#include "Unit6_Estado_Agua.h"
#include "Unit7_Estado_jsimple.h"
#include "Unit8_Estado_jconcentrado.h"
#include "Unit9_Estado_carbonatacion.h"

//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "PERFGRAP"
#pragma link "VrControls"
#pragma link "VrLcd"
#pragma link "CCALENDR"
#pragma link "VrButtons"
#pragma link "vrLedClock"
#pragma link "VrLabel"
#pragma link "VrControls"
#pragma resource "*.dfm"
TForm1 *Form1;

//sector1
int nivelAgua,phAgua,caudalimetro1;
bool llave1;
//sector2
int caudalimetro2,tempJsimple,caudalimetro3;
bool llave2;
//sector3
int caudalimetro4,caudalimetro5;
bool llave3;
//sector4
int caudalimetro6,presionCarbonatador,caudalimetro7;
bool llave4;

//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Iniciarsecion1Click(TObject *Sender)
{
 Form2->ShowModal();
}
//---------------------------------------------------------------------------


void __fastcall TForm1::Cerrarsecion1Click(TObject *Sender)
{
 Application->Terminate();        
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Agregarusuario1Click(TObject *Sender)
{
 Form3->Show();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Eliminarusuario1Click(TObject *Sender)
{
 Form4->Show();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Modificarusuario1Click(TObject *Sender)
{
 Form5->Show();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button2Click(TObject *Sender)
{
Form1->Close();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button1Click(TObject *Sender)
{
 Form2->Show();       
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Acercade1Click(TObject *Sender)
{
Application->MessageBox("Proyecto realizado por Luis Patty, Nadia Marquart y Leandro Albornoz.\nA�o 2020","Acerca de...",MB_OK | MB_ICONASTERISK);
}
//---------------------------------------------------------------------------



void __fastcall TForm1::Button3Click(TObject *Sender)
{
    Form6->ShowModal();   //muestra form2, podes usar form1 igual
    //ShowModal, muestra form2 y no ves form1 hasta que no cierres form2
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button4Click(TObject *Sender)
{
           Form7->ShowModal();   //muestra form2, podes usar form1 igual
    //ShowModal, muestra form2 y no ves form1 hasta que no cierres form2
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button6Click(TObject *Sender)
{
               Form8->ShowModal();   //muestra form2, podes usar form1 igual
    //ShowModal, muestra form2 y no ves form1 hasta que no cierres form2
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button7Click(TObject *Sender)
{
        Form9->ShowModal();   //muestra form2, podes usar form1 igual
    //ShowModal, muestra form2 y no ves form1 hasta que no cierres form2
}
//---------------------------------------------------------------------------

//  CONFIGURACIONES INICIALES DE LA APLICACI�N SERVIDOR DDE
void __fastcall TForm1::FormCreate(TObject *Sender)
{
 //CONFIGURACION INICIAL DE LA CONVERSACION LADO CLIENTE
DdeClientConv1->ConnectMode = ddeManual; //modo de conexi�n MANUAL
DdeClientConv1->DdeService = "SERVIDOR_Project1";  //nombre �exe� del servidor
DdeClientConv1->DdeTopic = "DdeServerConv1"; //nombre Convesaci�n servidor
DdeClientConv1->ServiceApplication = "SERVIDOR_Project1"; // �exe� del servidor

  //CONFIGURACION DE LA CONVERSACION QUE USARAN LOS ITEMS
DdeClientItem1->DdeConv = DdeClientConv1; //conversaci�n que se usar�
DdeClientItem2->DdeConv = DdeClientConv1; //conversaci�n que se usar�
DdeClientItem3->DdeConv = DdeClientConv1; //conversaci�n que se usar�
DdeClientItem4->DdeConv = DdeClientConv1; //conversaci�n que se usar�
DdeClientItem5->DdeConv = DdeClientConv1; //conversaci�n que se usar�
 //CONFIGURACION DE LOS ITEMS QUE LEERAN EN EL SERVIDOR
DdeClientItem1->DdeItem = "DdeServerItem1"; //Item server al que se conectar�
DdeClientItem2->DdeItem = "DdeServerItem2"; //Item server al que se conectar�
DdeClientItem3->DdeItem = "DdeServerItem3"; //Item server al que se conectar�
DdeClientItem4->DdeItem = "DdeServerItem4"; //Item server al que se conectar�
DdeClientItem5->DdeItem = "DdeServerItem5"; //Item server al que se conectar�
//INICIALIZO LAS IMAGENES DE ALERTA COMO INVISIBLES
Image1->Hide();
Image2->Hide();
Image4->Hide();
Image5->Hide();
Image6->Hide();
Image7->Hide();
Image8->Hide();
Image9->Hide();
//INICIAR EL ENLACE. SI SE ESTABLECE: EMITE SONIDO �BEEP�
if(DdeClientConv1->OpenLink()) //orden de establecer la comunicaci�n
   Beep();
}
//---------------------------------------------------------------------------
//  CONFIGURACION DEL EVENTO DEL ITEM 1 CUANDO DETECTA UN CAMBIO
void __fastcall TForm1::DdeClientItem1Change(TObject *Sender)
{
//SE ACTUALIZA LA INTERFAZ CON EL NUEVO VALOR LEIDO
Label11->Caption =  atoi(DdeClientItem1->Text.c_str());


if(atoi(Label11->Caption.c_str())> 7.5)          //pH agua
{
Image1->Show();     //aparece el tanque amarillo

}
//else
//Image1->Hide();

if(atoi(Label11->Caption.c_str())>8)
{
Image1->Hide();     //desaparece el tanque amarillo
Image2->Show();     //aparece el tanque rojo
}
//else
//Image2->Hide();
}
//---------------------------------------------------------------------------
//  CONFIGURACION DEL EVENTO DEL ITEM 2 CUANDO DETECTA UN CAMBIO
void __fastcall TForm1::DdeClientItem2Change(TObject *Sender)
{
//SE ACTUALIZA LA INTERFAZ CON EL NUEVO VALOR LEIDO
Label12->Caption = atoi(DdeClientItem2->Text.c_str());

if(atoi(Label12->Caption.c_str())> 100)              //temperatura jarabe simple
{
Image4->Show();     //aparece el tanque amarillo

}
//else
//Image4->Hide();

if(atoi(Label12->Caption.c_str())>130)
{
Image4->Hide();     //desaparece el tanque amarillo
Image5->Show();     //aparece el tanque rojo
}
//else
//Image5->Hide();
}
//---------------------------------------------------------------------------
//  CONFIGURACION DEL EVENTO DEL ITEM 3 CUANDO DETECTA UN CAMBIO
void __fastcall TForm1::DdeClientItem3Change(TObject *Sender)
{
//SE ACTUALIZA LA INTERFAZ CON EL NUEVO VALOR LEIDO
Label13->Caption = atoi(DdeClientItem3->Text.c_str());

}
//---------------------------------------------------------------------------
//  CONFIGURACION DEL EVENTO DEL ITEM 4 CUANDO DETECTA UN CAMBIO
void __fastcall TForm1::DdeClientItem4Change(TObject *Sender)
{
//SE ACTUALIZA LA INTERFAZ CON EL NUEVO VALOR LEIDO
Label14->Caption = atoi(DdeClientItem4->Text.c_str());

if(atoi(Label14->Caption.c_str())> 15)         //Presion carbonatador
{
Image6->Show();     //aparece el tanque amarillo

}
//else
//Image6->Hide();

if(atoi(Label14->Caption.c_str())>19)
{
Image6->Hide();     //desaparece el tanque amarillo
Image7->Show();     //aparece el tanque rojo
}
//else
//Image7->Hide();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::DdeClientItem5Change(TObject *Sender)
{
//SE ACTUALIZA LA INTERFAZ CON EL NUEVO VALOR LEIDO
Label23->Caption = atoi(DdeClientItem5->Text.c_str());

if(atoi(Label12->Caption.c_str())> 30)               //pH gaseosa
{
Image8->Show();     //aparece el tanque amarillo

}
//else
//Image8->Hide();

if(atoi(Label11->Caption.c_str())>45)
{
Image8->Hide();     //desaparece el tanque amarillo
Image9->Show();     //aparece el tanque rojo
}
//else
//Image9->Hide();

//GENERO UN REGISTRO AL TERMINAR DE RECIBIR DATOS DDE
if(DdeClientItem3->Text!="")
  {
    Table1->Append();
    Table1->FieldByName("Fecha")->AsString=DateToStr(Date());
    Table1->FieldByName("Hora")->AsString=TimeToStr(Time());
    Table1->FieldByName("Ph Agua")->AsInteger=  atoi(DdeClientItem1->Text.c_str());
    Table1->FieldByName("Temp js")->AsString=DdeClientItem2->Text;
    Table1->FieldByName("Temp jt")->AsString=DdeClientItem3->Text;
    Table1->FieldByName("Presion CO2")->AsString=DdeClientItem4->Text;
    Table1->FieldByName("Ph gaseosa")->AsInteger=atoi(DdeClientItem5->Text.c_str());
    Table1->Post(); //guardar y cerrar el registro

    //GRAFICO EL PH del agua
    PerformanceGraph1->DataPoint(clYellow,atoi(DdeClientItem1->Text.c_str()));
    PerformanceGraph1->Update();
    //grafico ph de la bebida
    PerformanceGraph2->DataPoint(clRed,atoi(DdeClientItem5->Text.c_str()));
    PerformanceGraph2->Update();
    //grafico temperatura jarabe simple
    PerformanceGraph3->DataPoint(clFuchsia, atoi(DdeClientItem2->Text.c_str()));
    PerformanceGraph3->Update();
    //grafico temparatura jarabe terminado
    PerformanceGraph4->DataPoint(clAqua, atoi(DdeClientItem3->Text.c_str()));
    PerformanceGraph4->Update();
  }

}
//---------------------------------------------------------------------------

void __fastcall TForm1::VrDemoButton1Click(TObject *Sender)
{
 Form2->Show();          
}
//---------------------------------------------------------------------------

void __fastcall TForm1::VrDemoButton2Click(TObject *Sender)
{
Form1->Close();
}
//---------------------------------------------------------------------------



void __fastcall TForm1::Salir1Click(TObject *Sender)
{
Application->Terminate();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::RadioButton1Click(TObject *Sender)
{
PerformanceGraph1->Show();
PerformanceGraph2->Hide();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::RadioButton2Click(TObject *Sender)
{
PerformanceGraph2->Show();
PerformanceGraph1->Hide();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::RadioButton3Click(TObject *Sender)
{
PerformanceGraph3->Show();
PerformanceGraph4->Hide();

}
//---------------------------------------------------------------------------

void __fastcall TForm1::RadioButton4Click(TObject *Sender)
{
PerformanceGraph4->Show();
PerformanceGraph3->Hide();
}
//---------------------------------------------------------------------------

