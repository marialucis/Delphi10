unit UnitdmLogin;

interface

uses
  System.SysUtils, System.Classes, Data.DBXMySQL, Data.FMTBcd, Data.DB,
  Datasnap.Provider, Datasnap.DBClient, Data.SqlExpr, Data.Win.ADODB;

type
  TdmLogin = class(TDataModule)
    SQLConnection1: TSQLConnection;
    SQLDataSetUsers: TSQLDataSet;
    ClientDataSet1: TClientDataSet;
    DataSetProvider1: TDataSetProvider;
    ClientDataSet1ID: TIntegerField;
    ClientDataSet1LOGIN: TStringField;
    ClientDataSet1SENHA: TStringField;
    SQLDataSetUsersID: TIntegerField;
    SQLDataSetUsersLOGIN: TStringField;
    SQLDataSetUsersSENHA: TStringField;
    SQLDataSetClientes: TSQLDataSet;
    ClientDataSet2: TClientDataSet;
    DataSetProvider2: TDataSetProvider;
    ClientDataSet2ID: TIntegerField;
    ClientDataSet2NOME: TStringField;
    ClientDataSet2TELEFONE: TStringField;
    ClientDataSet2EMAIL: TStringField;
    ClientDataSet2OBS: TStringField;
    SQLDataSetClientesID: TIntegerField;
    SQLDataSetClientesNOME: TStringField;
    SQLDataSetClientesTELEFONE: TStringField;
    SQLDataSetClientesEMAIL: TStringField;
    SQLDataSetClientesOBS: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmLogin: TdmLogin;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
