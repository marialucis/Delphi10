program login;

uses
  Vcl.Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {frmPrincipal},
  UnitLogin in 'UnitLogin.pas' {frm_login};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_login, frm_login);
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
