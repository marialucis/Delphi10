program Contatos;

uses
  Vcl.Forms,
  UnitContatos in 'UnitContatos.pas' {FrmContatos},
  UDTModule in 'UDTModule.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmContatos, FrmContatos);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
