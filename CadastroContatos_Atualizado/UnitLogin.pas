unit UnitLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls, Data.DB, Vcl.Mask, Vcl.DBCtrls;

type
  Tfrm_login = class(TForm)
    imgLogin: TImage;
    lblLogin: TLabel;
    lblSenha: TLabel;
    btnEntrar: TButton;
    btnCancelar: TButton;
    DataSourceLogin: TDataSource;
    DBEditSenha: TDBEdit;
    ComboBox1: TComboBox;
    procedure btnCancelarClick(Sender: TObject);
    procedure btnEntrarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_login: Tfrm_login;

implementation

{$R *.dfm}

uses UnitPrincipal;

procedure Tfrm_login.btnCancelarClick(Sender: TObject);
begin
    Close;   //ao clicar em cancelar fecha a aplica??o
end;

procedure Tfrm_login.btnEntrarClick(Sender: TObject);
begin
       //sem validacao do banco no momento, chamar o formPrincipal

        frmPrincipal.show;



end;

end.
