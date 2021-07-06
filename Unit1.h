//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ExtCtrls.hpp>
#include <Graphics.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TShape *Tlo;
        TLabel *Countdown;
        TLabel *PlayerLeft;
        TLabel *PlayerRight;
        TButton *BStart;
        TButton *BExit;
        TLabel *PktRight;
        TLabel *PktLeft;
        TImage *PaddleL;
        TImage *PaddleR;
        TImage *Ball;
        TTimer *TimeTotal;
        TTimer *TimeBall;
        TTimer *TLeftUp;
        TTimer *TLeftD;
        TTimer *TRightU;
        TTimer *TRightD;
        void __fastcall TLeftUpTimer(TObject *Sender);
        void __fastcall TLeftDTimer(TObject *Sender);
        void __fastcall FormKeyDown(TObject *Sender, WORD &Key,
          TShiftState Shift);
        void __fastcall FormKeyUp(TObject *Sender, WORD &Key,
          TShiftState Shift);
        void __fastcall TRightUTimer(TObject *Sender);
        void __fastcall TRightDTimer(TObject *Sender);
        void __fastcall TimeBallTimer(TObject *Sender);
        void __fastcall TimeTotalTimer(TObject *Sender);
        void __fastcall FormCreate(TObject *Sender);
        void __fastcall BStartClick(TObject *Sender);
        void __fastcall BExitClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
 