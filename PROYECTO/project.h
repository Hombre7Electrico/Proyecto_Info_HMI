//---------------------------------------------------------------------------

#ifndef projectH
#define projectH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ExtCtrls.hpp>
#include <jpeg.hpp>
#include <Menus.hpp>
#include <DdeMan.hpp>
#include <DB.hpp>
#include <DBTables.hpp>
#include <DBGrids.hpp>
#include <Grids.hpp>
#include "PERFGRAP.h"
//#include "VrControls.hpp"
#include "VrLcd.hpp"
#include "CCALENDR.h"
#include "VrButtons.hpp"
#include <ComCtrls.hpp>
#include "vrLedClock.hpp"
#include "VrLabel.hpp"
#include "VrControls.hpp"
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TMainMenu *MainMenu1;
        TMenuItem *Usuarios1;
        TMenuItem *Logueo1;
        TMenuItem *Gestiondeusuarios1;
        TMenuItem *Iniciarsecion1;
        TMenuItem *Cerrarsecion1;
        TMenuItem *Agregarusuario1;
        TMenuItem *Eliminarusuario1;
        TMenuItem *N1;
        TMenuItem *Modificarusuario1;
        TMenuItem *Comunicacion1;
        TMenuItem *TCPIP1;
        TMenuItem *Recetas1;
        TMenuItem *Seleccionarreceta1;
        TMenuItem *Modificarreceta1;
        TMenuItem *N2;
        TMenuItem *Nuevareceta1;
        TMenuItem *Eliminarreceta1;
        TMenuItem *Consultas1;
        TMenuItem *Porfecha1;
        TMenuItem *Porusuario1;
        TMenuItem *Graficos1;
        TMenuItem *Ayuda1;
        TMenuItem *Manualdeusuario1;
        TMenuItem *Acercade1;
        TGroupBox *GroupBox2;
        TGroupBox *GroupBox3;
        TGroupBox *GroupBox4;
        TLabel *Label7;
        TLabel *Label8;
        TLabel *Label9;
        TMenuItem *Desconectar1;
        TMenuItem *Salir1;
        TButton *Button3;
        TButton *Button4;
        TButton *Button6;
        TButton *Button7;
        TGroupBox *GroupBox5;
        TLabel *Label10;
        TImage *Image3;
        TLabel *Label11;
        TLabel *Label12;
        TLabel *Label13;
        TLabel *Label14;
        TDdeClientItem *DdeClientItem1;
        TDdeClientItem *DdeClientItem2;
        TDdeClientItem *DdeClientItem3;
        TDdeClientItem *DdeClientItem4;
        TDdeClientConv *DdeClientConv1;
        TLabel *Label15;
        TLabel *Label16;
        TLabel *Label17;
        TLabel *Label18;
        TGroupBox *GroupBox6;
        TLabel *Label19;
        TLabel *Label20;
        TLabel *Label21;
        TLabel *Label22;
        TLabel *Label23;
        TDdeClientItem *DdeClientItem5;
        TImage *Image1;
        TImage *Image2;
        TImage *Image4;
        TImage *Image5;
        TImage *Image6;
        TImage *Image7;
        TImage *Image8;
        TImage *Image9;
        TTable *Table1;
        TDataSource *DataSource1;
        TPerformanceGraph *PerformanceGraph1;
        TStatusBar *StatusBar1;
        TGroupBox *GroupBox1;
        TVrDemoButton *VrDemoButton1;
        TVrDemoButton *VrDemoButton2;
        TVrClock *VrClock1;
        TTable *Table2;
        TDataSource *DataSource2;
        TDBGrid *DBGrid2;
        TVrLabel *VrLabel1;
        TMenuItem *Grfico11;
        TMenuItem *GraficarA1;
        TMenuItem *GraficarB1;
        TMenuItem *GraficarC1;
        TPanel *Panel1;
        TPerformanceGraph *PerformanceGraph2;
        TLabel *Label1;
        TLabel *Label2;
        TLabel *Label3;
        TLabel *Label4;
        TLabel *Label5;
        TLabel *Label6;
        TLabel *Label24;
        void __fastcall Iniciarsecion1Click(TObject *Sender);
        void __fastcall Cerrarsecion1Click(TObject *Sender);
        void __fastcall Agregarusuario1Click(TObject *Sender);
        void __fastcall Eliminarusuario1Click(TObject *Sender);
        void __fastcall Modificarusuario1Click(TObject *Sender);
        void __fastcall Button2Click(TObject *Sender);
        void __fastcall Button1Click(TObject *Sender);
        void __fastcall Acercade1Click(TObject *Sender);
        void __fastcall Button3Click(TObject *Sender);
        void __fastcall Button4Click(TObject *Sender);
        void __fastcall Button6Click(TObject *Sender);
        void __fastcall Button7Click(TObject *Sender);
        void __fastcall FormCreate(TObject *Sender);
        void __fastcall DdeClientItem1Change(TObject *Sender);
        void __fastcall DdeClientItem2Change(TObject *Sender);
        void __fastcall DdeClientItem3Change(TObject *Sender);
        void __fastcall DdeClientItem4Change(TObject *Sender);
        void __fastcall DdeClientItem5Change(TObject *Sender);
        void __fastcall VrDemoButton1Click(TObject *Sender);
        void __fastcall VrDemoButton2Click(TObject *Sender);
        void __fastcall Salir1Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
