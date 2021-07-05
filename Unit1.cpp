//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;

int x=-8,y=-8; // the movement of the ball
int PointsL=0, PointsR=0; // points for players
int s = 120; // time for the game


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
void __fastcall TForm1::TimeBallTimer(TObject *Sender)
{
   Ball->Left+=x;
   Ball->Top+=y;

   //Top collision
   if(Ball->Top-5 <=0) {
   y=-y;
   }

   //Down collision
   if(Ball->Top+Ball->Height >= Tlo->Height) {
   y=-y;
   }

   //left paddle collision
   if ((Ball->Left <= PaddleL->Left+PaddleL->Width)&&
      (Ball->Top <= PaddleL->Top+PaddleL->Height)&&  // przeleci dolem
      (Ball->Top > PaddleL->Top)){                   //przeleci gora
       x=-x;
       Ball->Picture->LoadFromFile("img/ballL.bmp");
      }

   //right paddle collision
   if ((Ball->Left+Ball->Width >= PaddleR->Left)&&
      (Ball->Top <=  PaddleR->Top+PaddleR->Height)&&
       (Ball->Top > PaddleR->Top)){
       x=-x;
       Ball->Picture->LoadFromFile("img/ballR.bmp");
      }

   //points for rignt player
   else if (Ball->Left < PaddleL->Left) {
       Ball->Visible=false;
       TimeBall->Enabled=false;
       PointsR++;
       AnsiString Points;
       Points=IntToStr(PointsR);
       PktRight->Caption=Points;

       if (PointsR>PointsL) {
       PlayerRight->Font->Color=clLime;
       PlayerLeft->Font->Color=clWindowText;
       }
       else if (PointsR==PointsL) {
       PlayerLeft->Font->Color=clWindowText;
       PlayerRight->Font->Color=clWindowText;
       }

       Ball->Left=Tlo->Width/2;
       Ball->Top=Tlo->Height/2+2*x;

       Application->ProcessMessages();
       Sleep(200);

       Ball->Picture->LoadFromFile("img/ball.bmp");
       Ball->Visible=true;
       TimeBall->Enabled=true;
       }

   //points for left player
   else if (Ball->Left+Ball->Width > PaddleR->Left+PaddleR->Width){
       Ball->Visible=false;
       TimeBall->Enabled=false;

       PointsL++;
       AnsiString Points;
       Points=IntToStr(PointsL);
       PktLeft->Caption=Points;

       if (PointsR<PointsL) {
       PlayerLeft->Font->Color=clLime;
       PlayerRight->Font->Color=clWindowText;
       }
       else if (PointsR==PointsL) {
       PlayerLeft->Font->Color=clWindowText;
       PlayerRight->Font->Color=clWindowText;
       }

       Ball->Left=Tlo->Width/2;
       Ball->Top=Tlo->Height/2+2*x;

       Application->ProcessMessages();
       Sleep(200);

       Ball->Picture->LoadFromFile("img/ball.bmp");
       Ball->Visible=true;
       TimeBall->Enabled=true;
       }
}
//---------------------------------------------------------------------------
void __fastcall TForm1::TimeTotalTimer(TObject *Sender)
{
   s--;
   int  minut, sekund;
   AnsiString   min, sek;

   minut=s/60;
   min=IntToStr(minut);
   if(minut<10) min="0"+min;

   sekund=s-minut*60;
   sek=IntToStr(sekund);
   if(sekund<10) sek="0"+sek;

   Countdown->Caption=min+":"+sek;

   if (s<=0){
   Countdown->Font->Color=clRed;
   Countdown->Caption="00:00";
   TimeTotal->Enabled=false;
   TimeBall->Enabled=false;
   TLeftD->Enabled=false;
   TLeftUp->Enabled=false;
   TRightD->Enabled=false;
   TRightU->Enabled=false;

   BStart->Enabled=true;
   BExit->Enabled=true;
   BRating->Enabled=true;
   }
}
//---------------------------------------------------------------------------

void __fastcall TForm1::FormCreate(TObject *Sender)
{
   Countdown->Font->Color=clWindowText;
   Countdown->Caption="02:00";
   PktLeft->Caption="0";
   PktRight->Caption="0";
   
   TimeTotal->Enabled=false;
   TimeBall->Enabled=false;
   TLeftD->Enabled=false;
   TLeftUp->Enabled=false;
   TRightD->Enabled=false;
   TRightU->Enabled=false;

   Ball->Visible=false;
   
   BStart->Enabled=true;
   BExit->Enabled=true;
   BRating->Enabled=true;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::BStartClick(TObject *Sender)
{
   Ball->Visible=true;

   BStart->Enabled=false;
   BExit->Enabled=false;
   BRating->Enabled=false;

   TimeTotal->Enabled=true;
   TimeBall->Enabled=true;

}
//---------------------------------------------------------------------------

