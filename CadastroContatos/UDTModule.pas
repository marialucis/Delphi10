unit UDTModule;

interface

uses
  System.SysUtils, System.Classes, Data.DBXMySQL, Data.FMTBcd, Data.DB,
  Datasnap.DBClient, Datasnap.Provider, Data.SqlExpr;

type
  TDataModule1 = class(TDataModule)
    SQLConnection1: TSQLConnection;
    SQLDataSet1: TSQLDataSet;
    DataSetProvider1: TDataSetProvider;
    ClientDataSet1: TClientDataSet;
    SQLDataSet1ID: TIntegerField;
    SQLDataSet1NOME: TStringField;
    SQLDataSet1TELEFONE: TStringField;
    SQLDataSet1EMAIL: TStringField;
    ClientDataSet1ID: TIntegerField;
    ClientDataSet1NOME: TStringField;
    ClientDataSet1TELEFONE: TStringField;
    ClientDataSet1EMAIL: TStringField;
    SQLDataSet1OBS: TStringField;
    ClientDataSet1OBS: TStringField;
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
