//---------------------------------------------------------------------------

#include <vcl.h>
#include <iostream>
#include <string>
#include <math.h>

#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;


AnsiString rownanie =  "";
int ile;
int *wsk = &ile;
int s = 0;
int *swsk = &s;
int* dzialania = new int [ile];
char* znak = new char [ile];
double* liczby = new double [ile+1];


int toint(char dawaj){
     int number = (int)dawaj - 48;
     return number;
}



int zamianaliczb(AnsiString row,double *liczba, int *tab, int ile){
            int sum = 0;
            int temp;
            int i=0;
            int t = tab[i]-1;
            for (int j=0; j<tab[i]-1; j++){

                        int nr = toint(row[t]);
                        temp = nr*pow(10,j);
                        sum = sum + temp;
                        t--;
                }
                liczba[i] = sum;
                sum = 0;

            for( i=1;i<ile;i++){
                t = tab[i]-1;
                        for (int j=0; j<tab[i]-1; j++){

                                int nr = toint(row[t]);
                                temp = nr*pow(10,j);
                                sum = sum + temp;
                                t--;
                                if(toint(row[t]) < 0) break;
                        }

                liczba[i] = sum;
                sum = 0;
            }
            i=ile-1;
            t = row.Length();
            for (int j=0; j<11; j++){

                int nr = toint(row[t]);
                temp = nr*pow(10,j);
                sum = sum + temp;
                t--;
                if(toint(row[t]) < 0) break;
                }

                liczba[ile] = sum;

}

double wyzsze(double *liczba, char *zn, int ile){
       int sprawdz = 0;
       for (int i=0;i<ile;i++){
                if( zn[i] == '/'){
                        liczba[i+1] = liczba[i]/liczba[i+1];
                        sprawdz += 1;
                }
                else if( zn[i] == '*'){
                        liczba[i+1] = liczba[i]*liczba[i+1];
                        sprawdz += 1;
                }
        }
        return floor((liczba[ile] * 100) + .5) / 100;
}
double nizsze(double *liczba, char *zn, int ile){
       int sprawdz;
       for (int i=0;i<ile;i++){

                if( zn[i] == '+'){
                        liczba[i+1] = liczba[i]+liczba[i+1];

                }
                else if( zn[i] == '-'){
                        liczba[i+1] = liczba[i]-liczba[i+1];

                }

        }
        return liczba[ile];
}



double oblicz(double *liczba, char *zn, int ile){
        int sprawdzw = 0;
        int sprawdzn = 0;
        for(int i=0;i<ile;i++){
                if (zn[i] == '/' || zn[i] == '*')
                  sprawdzw +=1;
                else sprawdzn +=1;
        }
        if ( sprawdzw == ile) return wyzsze(liczba, zn, ile);
        else if (sprawdzn == ile) return nizsze(liczba, zn, ile);
        else return 0;
}



//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------





void __fastcall TForm1::Button1Click(TObject *Sender)
{
        if( rownanie.Length() < 11){
        rownanie = rownanie + "1";
        Label1 -> Caption = rownanie;
        }

}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button2Click(TObject *Sender)
{
        if( rownanie.Length() < 11){
        rownanie = rownanie + "2";
        Label1 -> Caption = rownanie;
        }
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button3Click(TObject *Sender)
{
        if( rownanie.Length() < 11){
        rownanie = rownanie + "3";
        Label1 -> Caption = rownanie;
        }
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button4Click(TObject *Sender)
{
        if( rownanie.Length() < 11){
        rownanie = rownanie + "4";
        Label1 -> Caption = rownanie;
        }
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button5Click(TObject *Sender)
{
        if( rownanie.Length() < 11){
        rownanie = rownanie + "5";
        Label1 -> Caption = rownanie;
        }
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button6Click(TObject *Sender)
{
        if( rownanie.Length() < 11){
        rownanie = rownanie + "6";
        Label1 -> Caption = rownanie;
        }
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button7Click(TObject *Sender)
{
        if( rownanie.Length() < 11){
        rownanie = rownanie + "7";
        Label1 -> Caption = rownanie;
        }
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button8Click(TObject *Sender)
{
        if( rownanie.Length() < 11){
        rownanie = rownanie + "8";
        Label1 -> Caption = rownanie;
        }
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button9Click(TObject *Sender)
{
        if( rownanie.Length() < 11){
        rownanie = rownanie + "9";
        Label1 -> Caption = rownanie;
        }
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button0Click(TObject *Sender)
{
        if( rownanie.Length() < 11){
        rownanie = rownanie + "0";
        Label1 -> Caption = rownanie;
        }
}
//---------------------------------------------------------------------------
void __fastcall TForm1::DodawanieClick(TObject *Sender)
{
        char *LastChar = rownanie.AnsiLastChar();



        if( rownanie.Length() < 11 && s<3){
        s++;
        *swsk = s;
        if (rownanie.Length() == 0)
                rownanie = rownanie + "0+";
        else if ( *LastChar == '-' ||
                *LastChar == '+' ||
                *LastChar == '/' ||
                *LastChar == '*')
                   *rownanie.AnsiLastChar()= '+';
        else    rownanie = rownanie + "+";

        Label1 -> Caption = rownanie;
        }
}
//---------------------------------------------------------------------------
void __fastcall TForm1::OdejmowanieClick(TObject *Sender)
{
         char *LastChar = rownanie.AnsiLastChar();


        if( rownanie.Length() < 11 && s<3){
        s++;
        *swsk = s;
        if (rownanie.Length() == 0)
                rownanie = rownanie + "0-";
        else if ( *LastChar == '-' ||
                *LastChar == '+' ||
                *LastChar == '/' ||
                *LastChar == '*')
                   *rownanie.AnsiLastChar()= '-';
        else    rownanie = rownanie + "-";

        Label1 -> Caption = rownanie;
        }
}
//---------------------------------------------------------------------------



void __fastcall TForm1::DzielenieClick(TObject *Sender)
{
         char *LastChar = rownanie.AnsiLastChar();


        if( rownanie.Length() < 11 && s<3){
        s++;
        *swsk = s;
        if (rownanie.Length() == 0)
                rownanie = rownanie + "0/";
        else if ( *LastChar == '-' ||
                *LastChar == '+' ||
                *LastChar == '/' ||
                *LastChar == '*')
                   *rownanie.AnsiLastChar() = '/';
        else    rownanie = rownanie + "/";

        Label1 -> Caption = rownanie;
        }
}
//---------------------------------------------------------------------------

void __fastcall TForm1::MnozenieClick(TObject *Sender)
{
         char *LastChar = rownanie.AnsiLastChar();


        if( rownanie.Length() < 11 && s<3){
        s++;
        *swsk = s;
        if (rownanie.Length() == 0)
                rownanie = rownanie + "0*";
        else if ( *LastChar == '-' ||
                *LastChar == '+' ||
                *LastChar == '/' ||
                *LastChar == '*')
                   *rownanie.AnsiLastChar()= '*';
        else    rownanie = rownanie + "*";

        Label1 -> Caption = rownanie;
        }
}
//---------------------------------------------------------------------------

void __fastcall TForm1::EnterClick(TObject *Sender)
{



        char *LastChar = rownanie.AnsiLastChar();
        if(     *LastChar != '-' &&
                *LastChar != '+' &&
                *LastChar != '/' &&
                *LastChar != '*')
        {
      
                for(int i=1;i<rownanie.Length(); i++){
                if (rownanie[i] == '-' ||
                   rownanie[i] == '+' ||
                   rownanie[i] == '*' ||
                   rownanie[i] == '/')
                   ile++;

        }
        *wsk = ile;
        ile = 0;
        for(int i=1;i<rownanie.Length(); i++){
                if (rownanie[i] == '-' ||
                   rownanie[i] == '+' ||
                   rownanie[i] == '*' ||
                   rownanie[i] == '/')
                   {
                   dzialania[ile] = i;
                   znak[ile] = rownanie[i];

                   ile++;
                   }
        }
        zamianaliczb(rownanie, liczby, dzialania, ile);
       double total = oblicz(liczby, znak, ile);
       Label2 -> Caption = Label1 -> Caption;
       Label1 -> Caption = total;
        }


}
//---------------------------------------------------------------------------



void __fastcall TForm1::Button10Click(TObject *Sender)
{
        Label1-> Caption = 0;
        Label2-> Caption = " ";
        rownanie= "";
        *swsk = 0;
        *wsk = 0;

        
}
//---------------------------------------------------------------------------




void __fastcall TForm1::PrzecinekClick(TObject *Sender)
{


        Label1 -> Caption = ":)";
}
//---------------------------------------------------------------------------

