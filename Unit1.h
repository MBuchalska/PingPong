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
        TShape *Shape1;
        TLabel *Countdown;
        TLabel *PlayerLeft;
        TLabel *PlayerRight;
        TButton *BStart;
        TButton *BRating;
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
private:	// User declarations
public:		// User declarations
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
 