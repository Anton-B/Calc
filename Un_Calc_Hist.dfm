object FrHist: TFrHist
  Left = 1493
  Top = 636
  BorderStyle = bsDialog
  Caption = #1048#1089#1090#1086#1088#1080#1103
  ClientHeight = 397
  ClientWidth = 397
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Lb1: TLabel
    Left = 74
    Top = 24
    Width = 250
    Height = 29
    Alignment = taCenter
    AutoSize = False
    Caption = #1048#1089#1090#1086#1088#1080#1103' '#1074#1099#1095#1080#1089#1083#1077#1085#1080#1081
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object MmHist: TMemo
    Left = 18
    Top = 128
    Width = 361
    Height = 249
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 0
  end
  object BtClearHist: TButton
    Left = 250
    Top = 72
    Width = 105
    Height = 41
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = BtClearHistClick
  end
  object BtUpd: TButton
    Left = 40
    Top = 72
    Width = 105
    Height = 41
    Caption = #1054#1073#1085#1086#1074#1080#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = BtUpdClick
  end
end
