//---------------------------------------------------------------------------

#ifndef Unit3_AgregarUsuarioH
#define Unit3_AgregarUsuarioH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <DBCtrls.hpp>
#include <ExtCtrls.hpp>
//---------------------------------------------------------------------------
class TForm3 : public TForm
{
__published:	// IDE-managed Components
        TButton *Button2;
        TPanel *Panel1;
        TPanel *Panel2;
        TPanel *Panel3;
        TLabel *Label1;
        TLabel *Label2;
        TLabel *Label3;
        TLabel *Label4;
        TEdit *Edit1;
        TEdit *Edit2;
        TButton *Button3;
        TDBLookupComboBox *DBLookupComboBox1;
        TLabel *Label5;
        TDBLookupComboBox *DBLookupComboBox2;
        TLabel *Label6;
        TLabel *Label7;
        TLabel *Label8;
        TButton *Button1;
        TLabel *Label9;
        TLabel *Label10;
        TDBLookupComboBox *DBLookupComboBox3;
        TLabel *Label11;
        TLabel *Label12;
        TEdit *Edit3;
        TLabel *Label13;
        TEdit *Edit4;
        TLabel *Label14;
        TLabel *Label15;
        TDBLookupComboBox *DBLookupComboBox4;
        TButton *Button4;
        TRadioButton *RadioButton3;
        TRadioButton *RadioButton2;
        TRadioButton *RadioButton1;
        TLabel *Label16;
        void __fastcall Button2Click(TObject *Sender);
        void __fastcall RadioButton1Click(TObject *Sender);
        void __fastcall RadioButton2Click(TObject *Sender);
        void __fastcall RadioButton3Click(TObject *Sender);


private:	// User declarations
public:		// User declarations
        __fastcall TForm3(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm3 *Form3;
//---------------------------------------------------------------------------
#endif
