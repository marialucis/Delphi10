unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  //var1 : string;   //variavel
   var2 : integer;
implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
      //var1 := 'Teste';
      var2 := 100;
      edit1.text  := inttostr(var2);       //atribuindo valor da variavel a caixa de texto

end;



end.
