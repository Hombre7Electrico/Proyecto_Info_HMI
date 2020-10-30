//---------------------------------------------------------------------------

#ifndef Unit11_ModificarRecetaH
#define Unit11_ModificarRecetaH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
//---------------------------------------------------------------------------
class TForm11 : public TForm
{
__published:	// IDE-managed Components
        TButton *Button1;
        TLabel *Label1;
        TLabel *Label2;
        TEdit *Edit1;
        TLabel *Label3;
        TEdit *Edit2;
        TLabel *Label4;
        TEdit *Edit3;
        TLabel *Label5;
        TComboBox *ComboBox1;
        TLabel *Label6;
        TEdit *Edit4;
        TComboBox *ComboBox2;
        void __fastcall Button1Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm11(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm11 *Form11;
//---------------------------------------------------------------------------
#endif
