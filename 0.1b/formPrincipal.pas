unit formPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, formCadProdutos, formCadCliente, formSobre, StdCtrls,
  ExtCtrls;

type
  TfPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Arquivo1: TMenuItem;
    Cadastrarproduto1: TMenuItem;
    Cadastrarcliente1: TMenuItem;
    N1: TMenuItem;
    Sair1: TMenuItem;
    Ajuda1: TMenuItem;
    SobreosysCad1: TMenuItem;
    Bevel1: TBevel;
    Label1: TLabel;
    procedure Sair1Click(Sender: TObject);
    procedure Cadastrarproduto1Click(Sender: TObject);
    procedure Cadastrarcliente1Click(Sender: TObject);
    procedure SobreosysCad1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fPrincipal: TfPrincipal;

implementation

{$R *.dfm}

procedure TfPrincipal.Sair1Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TfPrincipal.Cadastrarproduto1Click(Sender: TObject);
begin
  fCadProduto.ShowModal;
end;

procedure TfPrincipal.Cadastrarcliente1Click(Sender: TObject);
begin
  fCadCliente.ShowModal;
end;

procedure TfPrincipal.SobreosysCad1Click(Sender: TObject);
begin
  fSobre.ShowModal;
end;

end.
