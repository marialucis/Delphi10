program login;

uses
  Vcl.Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {frmPrincipal},
  UnitLogin in 'UnitLogin.pas' {frm_login},
  UnitdmLogin in 'UnitdmLogin.pas' {dmLogin: TDataModule},
  UnitClientes in 'UnitClientes.pas' {frmClientes},
  UnitUsuarios in 'UnitUsuarios.pas' {frm_Usuarios};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_login, frm_login);
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TdmLogin, dmLogin);
  Application.CreateForm(TfrmClientes, frmClientes);
  Application.CreateForm(Tfrm_Usuarios, frm_Usuarios);
  Application.Run;
end.
