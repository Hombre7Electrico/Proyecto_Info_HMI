//---------------------------------------------------------------------------

#ifndef Unit13H
#define Unit13H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <DB.hpp>
#include <DBGrids.hpp>
#include <DBTables.hpp>
#include <ExtCtrls.hpp>
#include <Grids.hpp>
//---------------------------------------------------------------------------
class TForm13 : public TForm
{
__published:	// IDE-managed Components
        TLabel *Label1;
        TTable *RECETAS;
        TDataSource *DataSource_recetas;
        TDBGrid *DBGrid1;
        TComboBox *ComboBox1;
        TLabel *Label2;
        TComboBox *ComboBox2;
        TLabel *Label3;
        TRadioButton *RadioButton1;
        TRadioButton *RadioButton2;
        TRadioButton *RadioButton3;
        TLabel *Label4;
        TEdit *Edit1;
        TLabel *Label5;
        TEdit *Edit2;
        TPanel *Panel1;
        TLabel *Label6;
        TRadioButton *RadioButton4;
        TComboBox *ComboBox3;
        TLabel *Label7;
        TEdit *Edit3;
        TLabel *Label8;
        TEdit *Edit4;
        TLabel *Label9;
        TLabel *Label10;
        TEdit *Edit6;
        TLabel *Label11;
        TEdit *Edit7;
        TLabel *Label12;
        TEdit *Edit8;
        TLabel *Label13;
        TEdit *Edit9;
        TLabel *Label14;
        TEdit *Edit10;
        TLabel *Label15;
        TEdit *Edit11;
        TLabel *Label16;
        TButton *Button1;
        TButton *Button2;
        TButton *Button3;
        TComboBox *ComboBox4;
        TEdit *Edit5;
        TLabel *Label17;
        void __fastcall RadioButton1Click(TObject *Sender);
        void __fastcall RadioButton2Click(TObject *Sender);
        void __fastcall RadioButton3Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm13(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm13 *Form13;
//---------------------------------------------------------------------------
#endif
