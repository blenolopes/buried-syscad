unit formAutentica;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, cadCliente, formPrincipal;

type
  TfAutentica = class(TForm)
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fAutentica: TfAutentica;

implementation

{$R *.dfm}

procedure TfAutentica.Button1Click(Sender: TObject);
begin
  fAutentica.Close;
end;

procedure TfAutentica.Button2Click(Sender: TObject);
var
   testeCliente : TCliente;
begin
  if (Edit1.Text = '') or (Edit2.Text = '') then
    showMessage('Dados não podem ser nulos! Favor, preeencher!');

  testeCliente := TCliente.create('Bleno Vinicius',
                                  'Rua X',
                                  '(79) 8802-5630',
                                  'bleno',
                                  '1234');

  if (Edit1.Text = testeCliente.getLoginCliente) and
     (Edit2.Text = testeCliente.getSenhaCliente) then
  begin
    fPrincipal.Show;
    fAutentica.Hide;
  end else
    showMessage('Usuário ou senha incorretos! Tente novamente!');
end;

end.
