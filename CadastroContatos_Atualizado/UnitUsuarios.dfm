object frm_Usuarios: Tfrm_Usuarios
  Left = 0
  Top = 0
  BorderIcons = [biMinimize, biMaximize]
  Caption = 'Usuarios'
  ClientHeight = 619
  ClientWidth = 911
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 120
    Width = 17
    Height = 19
    Caption = 'ID'
    FocusControl = DBEdit1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 40
    Top = 172
    Width = 48
    Height = 19
    Caption = 'LOGIN'
    FocusControl = DBEdit2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 40
    Top = 224
    Width = 51
    Height = 19
    Caption = 'SENHA'
    FocusControl = DBEdit3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 40
    Top = 145
    Width = 134
    Height = 21
    DataField = 'ID'
    DataSource = DataSourceLogin
    Enabled = False
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 40
    Top = 197
    Width = 241
    Height = 21
    DataField = 'LOGIN'
    DataSource = DataSourceLogin
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 40
    Top = 249
    Width = 241
    Height = 21
    DataField = 'SENHA'
    DataSource = DataSourceLogin
    TabOrder = 2
  end
  object DBNavigator1: TDBNavigator
    Left = 296
    Top = 24
    Width = 270
    Height = 41
    DataSource = DataSourceLogin
    VisibleButtons = [nbPrior, nbNext, nbInsert, nbDelete, nbEdit, nbPost, nbCancel, nbRefresh, nbApplyUpdates, nbCancelUpdates]
    TabOrder = 3
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 352
    Width = 913
    Height = 265
    Color = clSkyBlue
    DataSource = DataSourceLogin
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btnSAIRUsu: TButton
    Left = 844
    Top = 8
    Width = 59
    Height = 25
    Caption = 'SAIR'
    TabOrder = 5
    OnClick = btnSAIRUsuClick
  end
  object DataSourceLogin: TDataSource
    DataSet = dmLogin.ClientDataSet1
    Left = 880
    Top = 576
  end
end
