//---------------------------------------------------------------------------

#ifndef Un_CalcH
#define Un_CalcH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
//---------------------------------------------------------------------------
class TFrMain : public TForm
{
__published:	// IDE-managed Components
        TEdit *Ed1;
        TButton *Bt0;
        TButton *Bt1;
        TButton *Bt2;
        TButton *Bt3;
        TButton *Bt4;
        TButton *Bt5;
        TButton *Bt6;
        TButton *Bt7;
        TButton *Bt8;
        TButton *Bt9;
        TButton *BtCom;
        TButton *BtRes;
        TButton *BtPlus;
        TButton *BtMinus;
        TButton *BtMultip;
        TButton *BtDiv;
        TButton *BtC;
        TButton *BtDel;
        TButton *BtHist;
        TButton *BtSin;
        TButton *BtCos;
        TButton *BtSqrt;
        TButton *BtPow;
        void __fastcall NumClick(TObject *Sender);
        void __fastcall SignClick(TObject *Sender);
        void __fastcall SpecSignClick(TObject *Sender);
        void __fastcall BtCClick(TObject *Sender);
        void __fastcall BtDelClick(TObject *Sender);
        void __fastcall FormDestroy(TObject *Sender);
        void __fastcall BtResClick(TObject *Sender);
        void __fastcall BtHistClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
        int flCom, fl, flRes, strL;
        AnsiString s_res,str;
        TStringList *List,*L_Num,*L_Hist;
        __fastcall TFrMain(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFrMain *FrMain;
//---------------------------------------------------------------------------
#endif
