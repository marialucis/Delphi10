object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Conversor Dolar/Real'
  ClientHeight = 299
  ClientWidth = 493
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clMenuText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 64
    Top = 37
    Width = 39
    Height = 16
    Caption = 'DOLAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 368
    Top = 34
    Width = 29
    Height = 16
    Caption = 'REAL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object MSG: TLabel
    Left = 32
    Top = 104
    Width = 3
    Height = 13
  end
  object DOLAR: TEdit
    Left = 24
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object REAL: TEdit
    Left = 320
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object CONVERTER: TButton
    Left = 40
    Top = 224
    Width = 97
    Height = 25
    Caption = 'CONVERTER'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = CONVERTERClick
  end
  object LIMPAR: TButton
    Left = 184
    Top = 224
    Width = 105
    Height = 25
    Caption = 'LIMPAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = LIMPARClick
  end
  object COMPRAR: TButton
    Left = 336
    Top = 224
    Width = 97
    Height = 25
    Caption = 'COMPRAR'
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = COMPRARClick
  end
end
