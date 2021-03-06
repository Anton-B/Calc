//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Un_Calc.h"
#include "Un_Calc_Hist.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TFrHist *FrHist;
//---------------------------------------------------------------------------
__fastcall TFrHist::TFrHist(TComponent* Owner)
        : TForm(Owner)
{
  L_tmp=new TStringList;
  FileSetAttr("hist.calc",32);
  MmHist->Lines->LoadFromFile("hist.calc");
  FileSetAttr("hist.calc",6);
}
//---------------------------------------------------------------------------
void __fastcall TFrHist::BtClearHistClick(TObject *Sender)
{
  FileSetAttr("hist.calc",32);
  L_tmp->LoadFromFile("hist.calc");
  L_tmp->Clear();
  L_tmp->SaveToFile("hist.calc");
  MmHist->Lines->LoadFromFile("hist.calc");
  FileSetAttr("hist.calc",6);
}
//---------------------------------------------------------------------------

void __fastcall TFrHist::BtUpdClick(TObject *Sender)
{
  FileSetAttr("hist.calc",32);
  MmHist->Lines->LoadFromFile("hist.calc");
  FileSetAttr("hist.calc",6);
}
//---------------------------------------------------------------------------

