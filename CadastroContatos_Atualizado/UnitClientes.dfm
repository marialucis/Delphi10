object frmClientes: TfrmClientes
  Left = 0
  Top = 0
  BorderIcons = [biMinimize, biMaximize]
  Caption = 'Clientes'
  ClientHeight = 663
  ClientWidth = 1014
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 19
  object Label1: TLabel
    Left = 35
    Top = 79
    Width = 17
    Height = 19
    Caption = 'ID'
    FocusControl = DBEdit1
  end
  object Label2: TLabel
    Left = 98
    Top = 79
    Width = 44
    Height = 19
    Caption = 'NOME'
    FocusControl = DBEdit2
  end
  object Label3: TLabel
    Left = 32
    Top = 197
    Width = 76
    Height = 19
    Caption = 'TELEFONE'
    FocusControl = DBEdit3
  end
  object Label4: TLabel
    Left = 32
    Top = 137
    Width = 46
    Height = 19
    Caption = 'EMAIL'
    FocusControl = DBEdit4
  end
  object Label5: TLabel
    Left = 280
    Top = 197
    Width = 30
    Height = 19
    Caption = 'OBS'
  end
  object btnSAIR: TButton
    Left = 941
    Top = 8
    Width = 65
    Height = 25
    Caption = 'SAIR'
    TabOrder = 1
    OnClick = btnSAIRClick
  end
  object DBEdit1: TDBEdit
    Left = 32
    Top = 104
    Width = 49
    Height = 27
    DataField = 'ID'
    DataSource = DataSourceClientes
    Enabled = False
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 98
    Top = 104
    Width = 842
    Height = 27
    DataField = 'NOME'
    DataSource = DataSourceClientes
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 32
    Top = 221
    Width = 213
    Height = 27
    DataField = 'TELEFONE'
    DataSource = DataSourceClientes
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 32
    Top = 162
    Width = 908
    Height = 27
    DataField = 'EMAIL'
    DataSource = DataSourceClientes
    TabOrder = 5
  end
  object DBNavigator1: TDBNavigator
    Left = 328
    Top = 8
    Width = 310
    Height = 41
    DataSource = DataSourceClientes
    VisibleButtons = [nbPrior, nbNext, nbInsert, nbDelete, nbEdit, nbPost, nbCancel, nbRefresh, nbApplyUpdates, nbCancelUpdates]
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 368
    Width = 1016
    Height = 297
    Color = clSkyBlue
    DataSource = DataSourceClientes
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -16
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnDblClick = DBGrid1DblClick
  end
  object DBMemo1: TDBMemo
    Left = 344
    Top = 213
    Width = 596
    Height = 89
    DataField = 'OBS'
    DataSource = DataSourceClientes
    TabOrder = 6
  end
  object DataSourceClientes: TDataSource
    DataSet = dmLogin.ClientDataSet2
    Left = 1008
    Top = 640
  end
end
