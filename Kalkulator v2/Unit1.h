//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TButton *Button1;
        TLabel *Label1;
        TButton *Button2;
        TButton *Button3;
        TButton *Button4;
        TButton *Button5;
        TButton *Button6;
        TButton *Button7;
        TButton *Button8;
        TButton *Button9;
        TButton *Button0;
        TButton *Przecinek;
        TButton *Dodawanie;
        TButton *Odejmowanie;
        TButton *Dzielenie;
        TButton *Mnozenie;
        TButton *Enter;
        TButton *Button10;
        TLabel *Label2;
        void __fastcall Button1Click(TObject *Sender);
        void __fastcall Button2Click(TObject *Sender);
        void __fastcall Button3Click(TObject *Sender);
        void __fastcall Button4Click(TObject *Sender);
        void __fastcall Button5Click(TObject *Sender);
        void __fastcall Button6Click(TObject *Sender);
        void __fastcall Button7Click(TObject *Sender);
        void __fastcall Button8Click(TObject *Sender);
        void __fastcall Button9Click(TObject *Sender);
        void __fastcall Button0Click(TObject *Sender);
        void __fastcall DodawanieClick(TObject *Sender);
        void __fastcall OdejmowanieClick(TObject *Sender);
        void __fastcall DzielenieClick(TObject *Sender);
        void __fastcall MnozenieClick(TObject *Sender);
        void __fastcall EnterClick(TObject *Sender);
        void __fastcall Button10Click(TObject *Sender);
        void __fastcall PrzecinekClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
