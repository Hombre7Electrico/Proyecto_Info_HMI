//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
//---------------------------------------------------------------------------
USEFORM("project.cpp", Form1);
USEFORM("Unit2_IniciarSesion.cpp", Form2);
USEFORM("Unit3_AgregarUsuario.cpp", Form3);
USEFORM("Unit4_EliminarUsuario.cpp", Form4);
USEFORM("Unit5_ModificarUsuario.cpp", Form5);
USEFORM("Unit6_Estado_Agua.cpp", Form6);
USEFORM("Unit7_Estado_jsimple.cpp", Form7);
USEFORM("Unit8_Estado_jconcentrado.cpp", Form8);
USEFORM("Unit9_Estado_carbonatacion.cpp", Form9);
USEFORM("Unit10_SeleccionarReceta.cpp", Form10);
USEFORM("Unit11_ModificarReceta.cpp", Form11);
USEFORM("Unit12_NuevaReceta.cpp", Form12);
USEFORM("Unit13.cpp", Form13);
//---------------------------------------------------------------------------
WINAPI WinMain(HINSTANCE, HINSTANCE, LPSTR, int)
{
        try
        {
                 Application->Initialize();
                 Application->Title = "Producción de gaseosa";
                 Application->CreateForm(__classid(TForm1), &Form1);
                 Application->CreateForm(__classid(TForm2), &Form2);
                 Application->CreateForm(__classid(TForm3), &Form3);
                 Application->CreateForm(__classid(TForm4), &Form4);
                 Application->CreateForm(__classid(TForm5), &Form5);
                 Application->CreateForm(__classid(TForm6), &Form6);
                 Application->CreateForm(__classid(TForm7), &Form7);
                 Application->CreateForm(__classid(TForm8), &Form8);
                 Application->CreateForm(__classid(TForm9), &Form9);
                 Application->CreateForm(__classid(TForm10), &Form10);
                 Application->CreateForm(__classid(TForm11), &Form11);
                 Application->CreateForm(__classid(TForm12), &Form12);
                 Application->CreateForm(__classid(TForm13), &Form13);
                 Application->Run();
        }
        catch (Exception &exception)
        {
                 Application->ShowException(&exception);
        }
        catch (...)
        {
                 try
                 {
                         throw Exception("");
                 }
                 catch (Exception &exception)
                 {
                         Application->ShowException(&exception);
                 }
        }
        return 0;
}
//---------------------------------------------------------------------------
