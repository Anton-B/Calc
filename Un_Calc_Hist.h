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
        TMemo *MmHist;
        TButton *BtClearHist;
        TButton *BtUpd;
        void __fastcall BtClearHistClick(TObject *Sender);
        void __fastcall BtUpdClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
        TStringList *L_tmp;
        __fastcall TFrHist(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFrHist *FrHist;
//---------------------------------------------------------------------------
#endif
