object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'CADASTRO DE CONTATOS'
  ClientHeight = 589
  ClientWidth = 837
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 40
    Top = 160
    Width = 29
    Height = 13
    Caption = 'NOME'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 40
    Top = 200
    Width = 50
    Height = 13
    Caption = 'TELEFONE'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 40
    Top = 240
    Width = 30
    Height = 13
    Caption = 'EMAIL'
    FocusControl = DBEdit4
  end
  object Label1: TLabel
    Left = 40
    Top = 112
    Width = 11
    Height = 13
    Caption = 'ID'
    FocusControl = DBEdit1
  end
  object DBNavigator1: TDBNavigator
    Left = 208
    Top = 40
    Width = 240
    Height = 25
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 40
    Top = 179
    Width = 465
    Height = 21
    DataField = 'NOME'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 40
    Top = 216
    Width = 147
    Height = 21
    DataField = 'TELEFONE'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 40
    Top = 259
    Width = 465
    Height = 21
    DataField = 'EMAIL'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit1: TDBEdit
    Left = 40
    Top = 128
    Width = 134
    Height = 21
    DataField = 'ID'
    DataSource = DataSource1
    Enabled = False
    MaxLength = 1
    TabOrder = 4
  end
  object DataSource1: TDataSource
    DataSet = DataModule1.ClientDataSet1
    Left = 424
    Top = 432
  end
end
