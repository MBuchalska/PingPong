//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;

int x=-8,y=-8; // the movement of the ball



//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm1::TLeftUpTimer(TObject *Sender)
{
    if  (PaddleL->Top >10)  PaddleL->Top-=10;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::TLeftDTimer(TObject *Sender)
{
    if (PaddleL->Top + PaddleL->Height < Tlo->Height) PaddleL->Top+=10;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::FormKeyDown(TObject *Sender, WORD &Key,
      TShiftState Shift)
{
   if (Key==87) TLeftUp->Enabled=true;
   if (Key==83) TLeftD->Enabled=true;
   if (Key==VK_UP) TRightU->Enabled=true;
   if (Key==VK_DOWN) TRightD->Enabled=true;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::FormKeyUp(TObject *Sender, WORD &Key,
      TShiftState Shift)
{
   if (Key==87) TLeftUp->Enabled=false;
   if (Key==83) TLeftD->Enabled=false;
   if (Key==VK_UP) TRightU->Enabled=false;
   if (Key==VK_DOWN) TRightD->Enabled=false;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::TRightUTimer(TObject *Sender)
{
   if  (PaddleR->Top >10)  PaddleR->Top-=10;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::TRightDTimer(TObject *Sender)
{
   if (PaddleR->Top + PaddleR->Height < Tlo->Height) PaddleR->Top+=10;
}
//---------------------------------------------------------------------------
