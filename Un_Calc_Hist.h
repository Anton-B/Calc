//---------------------------------------------------------------------------

#ifndef Un_Calc_HistH
#define Un_Calc_HistH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
//---------------------------------------------------------------------------
class TFrHist : public TForm
{
__published:	// IDE-managed Components
        TLabel *Lb1;
        TMemo *Memo1;
        TButton *BtClearHist;
        void __fastcall BtClearHistClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TFrHist(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFrHist *FrHist;
//---------------------------------------------------------------------------
#endif
