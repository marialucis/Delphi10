program Contatos;

uses
  Vcl.Forms,
  UnitContatos in 'UnitContatos.pas' {Form1},
  UDTModule in 'UDTModule.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
