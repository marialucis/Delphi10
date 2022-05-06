unit UnitConversor;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    DOLAR: TEdit;
    REAL: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    CONVERTER: TButton;
    LIMPAR: TButton;
    COMPRAR: TButton;
    MSG: TLabel;
    procedure CONVERTERClick(Sender: TObject);
    procedure LIMPARClick(Sender: TObject);
    procedure COMPRARClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  varreal : real;
  varnome: string;

implementation

{$R *.dfm}

//ACAO DO BOTAO COMPRAR

procedure TForm1.COMPRARClick(Sender: TObject);
begin
      varnome := INPUTBOX('NOME','DIGITE SEU NOME','');       //ENTRADA NO USUARIO
      MSG.Caption := 'PARABÉNS ' +  varnome + ' , VOCE COMPROU ' + DOLAR.Text +  ' DOLAR(ES) ';  //CONCATENANDO
end;


//ACAO DO BOTAO CONVERTER
procedure TForm1.CONVERTERClick(Sender: TObject);
begin

      if Dolar.text = '' then
        begin
              SHOWMESSAGE('Digite o valor em Dolar');
        end

      else
        begin
        COMPRAR.ENABLED := TRUE;
        varreal := STRTOFLOAT(DOLAR.Text) * 5.03;
         REAL.Text := FLOATTOSTR(varreal);
        end;

  end;
//ACAO DO BOTAO LIMPA OS CAMPOS
procedure TForm1.LIMPARClick(Sender: TObject);
begin
      DOLAR.Clear();
      REAL.Clear();
end;

end.
