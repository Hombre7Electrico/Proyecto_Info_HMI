//---------------------------------------------------------------------------

#ifndef Unit5_ModificarUsuarioH
#define Unit5_ModificarUsuarioH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
//---------------------------------------------------------------------------
class TForm5 : public TForm
{
__published:	// IDE-managed Components
        TLabel *Label2;
        TLabel *Label3;
        TLabel *Label4;
        TLabel *Label5;
        TButton *Button1;
        TButton *Button2;
        TEdit *Edit2;
        TEdit *Edit1;
        TComboBox *ComboBox1;
        TComboBox *ComboBox2;
        void __fastcall Button2Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm5(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm5 *Form5;
//---------------------------------------------------------------------------
#endif
