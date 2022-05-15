# Estudando Delphi 10


### Estruturas

Os arquivos DFM e PAS armazenam todo o conteúdo desenvolvido no projeto (código, definições, etc)

    DFM = Obejtos e suas propriedades;
    PAS= Estrutura da unit, uses, types, variáveis e códigos;


### Unit.pas
Código encontrado dentro do arquivo UNIT1.PAS :

unit unit1;

Interface

Uses Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms, Dialogs, StdCtrls;

Type TFPrincipal = class(TForm) Button1: TButton; procedure Button1Click(Sender: TObject); Private { Private declarations } public { Public declarations } end;

var FPrincipal: TFPrincipal;

implementation

uses ULabel;

{$R *.dfm}

procedure TFPrincipal.Button1Click(Sender: TObject);

begin

instrucoes ;

end;

end.

** final do arquivo

Para que serve cada área:

Declaração da unit : Definição do nome da Unit; note que ele é igual ao nome dado a Unit no momento que a mesma foi salva.
Interface : A definição do formulário, assim como de outros componentes e tipos, podem ser vistos nessa seção. Aqui informamos os procedimento, funções, variáveis, constantes, entre outros, que serão definidos junto aos componentes e tipos. Ela ainda se divide nas seguintes cláusulas:

 * Uses : Aqui são colocadas bibliotecas externas à Unit, mas que são necessárias para a compilação da mesma. O Delphi incorpora automaticamente bibliotecas necessárias para o uso dos componentes instalados nele, mas outras devem ser implementadas pelo próprio programador.

 * Type : Essa cláusula é responsável por receber os objetos da Unit, incluindo-se a declaração da classe do formulário. Os procedimentos, funções, variáveis e constantes do formulário podem ser declarados como:

 * Private : Os campos de dados, métodos (procedimentos e funções de um objeto) e objetos declarados nessa área só poderão ser acessados pela própria Unit.

 * Public : Os campos de dados, métodos e objetos declarados nessa área poderão ser acessados tanto pela própria Unit como por outras Units.

 * Var : Aqui devem ser declaradas as variáveis publicas da Unit, além dos objetos que serão instanciados tal como o formulário.

 * Implementation : O desenvolvimento das funcionalidades dos métodos declarados nos objetos devem ser feitos entre nessa seção.



### Variaveis

    TOSSTR = CONVERTE O TIPO DE VARIAVEL




 ### CONDICIONAIS SIMPLES
   * IF/ELSE

EX: 
    
    if Dolar.text = '' then
        begin
              SHOWMESSAGE('Digite o valor em Dolar');
        end
      else
        begin
        varreal := STRTOFLOAT(DOLAR.Text) * 5.03;
         REAL.Text := FLOATTOSTR(varreal);
        end;

    OBS: TODO BLOCO DO IF E ELSE DEVE ABRIR E FECHAR COM BEGIN/END;
       
       

## COMANDOS

  * SHOWMESSAGE(''); --Exibe uma mensagem na tela  
  * Clear(); --Limpa o campo do objeto edit
  * INPUTBOX('','',''); --Entrada de usuario


## PROPRIEDADES
ReadOnly-bloqueia para alteração
LoginPrompt = false - Não solicita o login e senha toda vez que executar a aplicação

## EVENTOS
OnDblClick


## Funcao
  GetCurrentDir- retorna o caminho onde a aplicação está rodando em qualquer instalação.
  
  