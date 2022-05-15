unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls;

type
  TfrmPrincipal = class(TForm)
    Menu: TMainMenu;
    menuClientes: TMenuItem;
    menuUsuarios: TMenuItem;
    menuRelatorios: TMenuItem;
    menuOutros: TMenuItem;
    btnSairP: TButton;
    procedure menuClientesClick(Sender: TObject);
    procedure menuUsuariosClick(Sender: TObject);
    procedure btnSairPClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

uses UnitClientes, UnitLogin, UnitUsuarios;

procedure TfrmPrincipal.btnSairPClick(Sender: TObject);
begin
      close;
      frm_login.show;
end;

procedure TfrmPrincipal.menuClientesClick(Sender: TObject);
begin
    frmClientes.Show; //chama o forms clientes
    close;  //fecha o principal quando abrir o forms clientes
end;

procedure TfrmPrincipal.menuUsuariosClick(Sender: TObject);
begin
          frm_Usuarios.show; //chama o forms usuarios
          close;    //fecha o principal quando abrir o forms usuarios
end;

end.
