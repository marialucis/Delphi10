unit UnitUsuarios;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.DBCtrls, Data.DB,
  Vcl.StdCtrls, Vcl.Mask, Vcl.Grids, Vcl.DBGrids;

type
  Tfrm_Usuarios = class(TForm)
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DataSourceLogin: TDataSource;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    DBNavigator1: TDBNavigator;
    GroupBox1: TGroupBox;
    DBGrid1: TDBGrid;
    btnSAIRUsu: TButton;
    procedure btnSAIRUsuClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_Usuarios: Tfrm_Usuarios;

implementation

{$R *.dfm}

uses UnitPrincipal;

procedure Tfrm_Usuarios.btnSAIRUsuClick(Sender: TObject);
begin
         frmPrincipal.show;
         close;
end;

end.
