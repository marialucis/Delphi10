object Form1: TForm1
  Left = 0
  Top = 0
  ActiveControl = DBNavigator1
  Caption = 'CADASTRO DE CONTATOS'
  ClientHeight = 658
  ClientWidth = 793
  Color = clMenu
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 96
    Width = 11
    Height = 13
    Caption = 'ID'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 96
    Top = 96
    Width = 29
    Height = 13
    Caption = 'NOME'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 8
    Top = 152
    Width = 50
    Height = 13
    Caption = 'TELEFONE'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 200
    Top = 152
    Width = 30
    Height = 13
    Caption = 'EMAIL'
    FocusControl = DBEdit4
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 112
    Width = 50
    Height = 21
    DataField = 'ID'
    DataSource = DataSource1
    Enabled = False
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 96
    Top = 112
    Width = 687
    Height = 21
    DataField = 'NOME'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 8
    Top = 171
    Width = 147
    Height = 21
    DataField = 'TELEFONE'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 200
    Top = 171
    Width = 583
    Height = 21
    DataField = 'EMAIL'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 243
    Top = 32
    Width = 264
    Height = 25
    DataSource = DataSource1
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbEdit, nbPost, nbCancel, nbRefresh, nbApplyUpdates, nbCancelUpdates]
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 4
    Top = 273
    Width = 785
    Height = 384
    DataSource = DataSource1
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DataSource1: TDataSource
    DataSet = DataModule1.ClientDataSet1
    Left = 864
    Top = 40
  end
end
