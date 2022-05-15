unit dtmClientes;

interface

uses
  System.SysUtils, System.Classes, Data.FMTBcd, Data.DB, Data.SqlExpr,
  Datasnap.Provider, Datasnap.DBClient, Data.DBXMySQL;

type
  TDataModule1 = class(TDataModule)
    SQLDataSetClientes: TSQLDataSet;
    SQLDataSetClientesID: TIntegerField;
    SQLDataSetClientesNOME: TStringField;
    SQLDataSetClientesTELEFONE: TStringField;
    SQLDataSetClientesEMAIL: TStringField;
    SQLDataSetClientesOBS: TStringField;
    ClientDataSet2: TClientDataSet;
    ClientDataSet2ID: TIntegerField;
    ClientDataSet2NOME: TStringField;
    ClientDataSet2TELEFONE: TStringField;
    ClientDataSet2EMAIL: TStringField;
    ClientDataSet2OBS: TStringField;
    DataSetProvider2: TDataSetProvider;
    SQLConnection1: TSQLConnection;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
