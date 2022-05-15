object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  BorderIcons = [biMinimize, biMaximize]
  Caption = 'Principal'
  ClientHeight = 436
  ClientWidth = 668
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = Menu
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btnSairP: TButton
    Left = 611
    Top = 8
    Width = 49
    Height = 25
    Caption = 'SAIR'
    TabOrder = 0
    OnClick = btnSairPClick
  end
  object Menu: TMainMenu
    Left = 640
    Top = 400
    object menuClientes: TMenuItem
      Caption = 'Clientes'
      OnClick = menuClientesClick
    end
    object menuUsuarios: TMenuItem
      Caption = 'Usuarios'
      OnClick = menuUsuariosClick
    end
    object menuRelatorios: TMenuItem
      Caption = 'Relatorios'
    end
    object menuOutros: TMenuItem
      Caption = 'Outros'
    end
  end
end
