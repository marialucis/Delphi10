unit UnitContatos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Mask,
  Vcl.DBCtrls, Vcl.ExtCtrls, Vcl.Grids, Vcl.DBGrids;

type
  TFrmContatos = class(TForm)
    LBLID: TLabel;
    DBID: TDBEdit;
    LBLNOME: TLabel;
    DBNAME: TDBEdit;
    LBLTELEFONE: TLabel;
    DBTELEFONE: TDBEdit;
    LBLEMAIL: TLabel;
    DBEMAIL: TDBEdit;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    BTNSAIR: TButton;
    Label1: TLabel;
    DataSource1: TDataSource;
    DBMemo1: TDBMemo;
    procedure BTNSAIRClick(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
   

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmContatos: TFrmContatos;

implementation

{$R *.dfm}

procedure TFrmContatos.BTNSAIRClick(Sender: TObject);     //acao botao sair
begin
      FrmContatos.Close;
end;



procedure TFrmContatos.DBGrid1DblClick(Sender: TObject);    //evento OnDBClick para infomrar que a alteração é apenas pelo navegador
begin
    Showmessage('Alterações somente pelo navegador');
end;





end.
