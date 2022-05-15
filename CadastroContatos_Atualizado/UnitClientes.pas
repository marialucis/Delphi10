unit UnitClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Mask,
  Vcl.DBCtrls, Vcl.ExtCtrls, Vcl.Grids, Vcl.DBGrids;

type
  TfrmClientes = class(TForm)
    btnSAIR: TButton;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DataSourceClientes: TDataSource;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    DBMemo1: TDBMemo;
    procedure btnSAIRClick(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmClientes: TfrmClientes;

implementation

{$R *.dfm}

uses UnitPrincipal;

procedure TfrmClientes.btnSAIRClick(Sender: TObject);
begin
      close;
      frmPrincipal.show;    //quando sair chama o form principal novamente

end;

procedure TfrmClientes.DBGrid1DblClick(Sender: TObject);
begin
    SHOWMESSAGE('Alteração apenas pelo navegador');
end;

end.
