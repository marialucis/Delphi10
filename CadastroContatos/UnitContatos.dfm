object FrmContatos: TFrmContatos
  Left = 0
  Top = 0
  ActiveControl = DBNavigator1
  BorderIcons = [biMinimize, biMaximize, biHelp]
  Caption = 'CADASTRO DE CONTATOS'
  ClientHeight = 658
  ClientWidth = 804
  Color = clMenu
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Touch.ParentTabletOptions = False
  Touch.TabletOptions = [toPressAndHold]
  PixelsPerInch = 96
  TextHeight = 13
  object LBLID: TLabel
    Left = 8
    Top = 96
    Width = 11
    Height = 13
    Caption = 'ID'
    FocusControl = DBID
  end
  object LBLNOME: TLabel
    Left = 96
    Top = 96
    Width = 29
    Height = 13
    Caption = 'NOME'
    FocusControl = DBNAME
  end
  object LBLTELEFONE: TLabel
    Left = 8
    Top = 152
    Width = 50
    Height = 13
    Caption = 'TELEFONE'
    FocusControl = DBTELEFONE
  end
  object LBLEMAIL: TLabel
    Left = 200
    Top = 152
    Width = 30
    Height = 13
    Caption = 'EMAIL'
    FocusControl = DBEMAIL
  end
  object Label1: TLabel
    Left = 8
    Top = 216
    Width = 20
    Height = 13
    Caption = 'OBS'
  end
  object DBID: TDBEdit
    Left = 8
    Top = 115
    Width = 50
    Height = 21
    DataField = 'ID'
    DataSource = DataSource1
    Enabled = False
    TabOrder = 1
  end
  object DBNAME: TDBEdit
    Left = 98
    Top = 115
    Width = 687
    Height = 21
    DataField = 'NOME'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBTELEFONE: TDBEdit
    Left = 8
    Top = 171
    Width = 147
    Height = 21
    DataField = 'TELEFONE'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEMAIL: TDBEdit
    Left = 176
    Top = 171
    Width = 583
    Height = 21
    DataField = 'EMAIL'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBNavigator1: TDBNavigator
    Left = 243
    Top = 32
    Width = 264
    Height = 25
    DataSource = DataSource1
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbEdit, nbPost, nbCancel, nbRefresh, nbApplyUpdates, nbCancelUpdates]
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = -1
    Top = 384
    Width = 804
    Height = 273
    DataSource = DataSource1
    ReadOnly = True
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnDblClick = DBGrid1DblClick
  end
  object BTNSAIR: TButton
    Left = 726
    Top = 8
    Width = 46
    Height = 25
    Caption = 'SAIR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = BTNSAIRClick
  end
  object DBMemo1: TDBMemo
    Left = 8
    Top = 235
    Width = 185
    Height = 89
    DataField = 'OBS'
    DataSource = DataSource1
    TabOrder = 7
  end
  object DataSource1: TDataSource
    DataSet = DataModule1.ClientDataSet1
    Left = 776
    Top = 248
  end
end
