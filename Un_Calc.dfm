object FrMain: TFrMain
  Left = 1579
  Top = 215
  BorderStyle = bsDialog
  Caption = #1050#1072#1083#1100#1082#1091#1083#1103#1090#1086#1088
  ClientHeight = 316
  ClientWidth = 227
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Ed1: TEdit
    Left = 16
    Top = 16
    Width = 193
    Height = 33
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    MaxLength = 18
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
  end
  object Bt0: TButton
    Left = 16
    Top = 264
    Width = 41
    Height = 33
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    TabStop = False
    OnClick = NumClick
  end
  object Bt1: TButton
    Left = 16
    Top = 224
    Width = 41
    Height = 33
    Caption = '1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    TabStop = False
    OnClick = NumClick
  end
  object Bt2: TButton
    Left = 64
    Top = 224
    Width = 41
    Height = 33
    Caption = '2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    TabStop = False
    OnClick = NumClick
  end
  object Bt3: TButton
    Left = 112
    Top = 224
    Width = 41
    Height = 33
    Caption = '3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    TabStop = False
    OnClick = NumClick
  end
  object Bt4: TButton
    Left = 16
    Top = 184
    Width = 41
    Height = 33
    Caption = '4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    TabStop = False
    OnClick = NumClick
  end
  object Bt5: TButton
    Left = 64
    Top = 184
    Width = 41
    Height = 33
    Caption = '5'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    TabStop = False
    OnClick = NumClick
  end
  object Bt6: TButton
    Left = 112
    Top = 184
    Width = 41
    Height = 33
    Caption = '6'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    TabStop = False
    OnClick = NumClick
  end
  object Bt7: TButton
    Left = 16
    Top = 144
    Width = 41
    Height = 33
    Caption = '7'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    TabStop = False
    OnClick = NumClick
  end
  object Bt8: TButton
    Left = 64
    Top = 144
    Width = 41
    Height = 33
    Caption = '8'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    TabStop = False
    OnClick = NumClick
  end
  object Bt9: TButton
    Left = 112
    Top = 144
    Width = 41
    Height = 33
    Caption = '9'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    TabStop = False
    OnClick = NumClick
  end
  object BtCom: TButton
    Left = 64
    Top = 264
    Width = 41
    Height = 33
    Caption = ','
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    TabStop = False
    OnClick = NumClick
  end
  object BtRes: TButton
    Left = 112
    Top = 264
    Width = 41
    Height = 33
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
    TabStop = False
    OnClick = BtResClick
  end
  object BtPlus: TButton
    Left = 168
    Top = 144
    Width = 41
    Height = 33
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
    TabStop = False
    OnClick = SignClick
  end
  object BtMinus: TButton
    Left = 168
    Top = 184
    Width = 41
    Height = 33
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
    TabStop = False
    OnClick = SignClick
  end
  object BtMultip: TButton
    Left = 168
    Top = 224
    Width = 41
    Height = 33
    Caption = '*'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 15
    TabStop = False
    OnClick = SignClick
  end
  object BtDiv: TButton
    Left = 168
    Top = 264
    Width = 41
    Height = 33
    Caption = '/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 16
    TabStop = False
    OnClick = SignClick
  end
  object BtC: TButton
    Left = 112
    Top = 64
    Width = 41
    Height = 33
    Caption = 'C'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 17
    TabStop = False
    OnClick = BtCClick
  end
  object BtDel: TButton
    Left = 168
    Top = 64
    Width = 41
    Height = 33
    Caption = '<--'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 18
    TabStop = False
    OnClick = BtDelClick
  end
  object BtHist: TButton
    Left = 16
    Top = 64
    Width = 89
    Height = 33
    Caption = #1048#1089#1090#1086#1088#1080#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 19
    TabStop = False
    OnClick = BtHistClick
  end
  object BtSin: TButton
    Left = 16
    Top = 104
    Width = 41
    Height = 33
    Caption = 'sin'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 20
  end
  object BtCos: TButton
    Left = 64
    Top = 104
    Width = 41
    Height = 33
    Caption = 'cos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 21
  end
  object BtSqrt: TButton
    Left = 112
    Top = 104
    Width = 41
    Height = 33
    Caption = 'sqrt'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 22
  end
  object BtPow: TButton
    Left = 168
    Top = 104
    Width = 41
    Height = 33
    Caption = '^'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 23
    OnClick = SignClick
  end
end
