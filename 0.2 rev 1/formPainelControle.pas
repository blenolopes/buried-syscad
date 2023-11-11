unit formPainelControle;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, formSobre, formCadastroFuncionario, formEditarCadastro;

type
  TfmPainelControle = class(TForm)
    MainMenu1: TMainMenu;
    Funcionrio1: TMenuItem;
    Cadastrarfuncionario1: TMenuItem;
    Editarcadastro1: TMenuItem;
    N1: TMenuItem;
    Listarfuncionrios1: TMenuItem;
    Ajuda1: TMenuItem;
    Sobre1: TMenuItem;
    Sair1: TMenuItem;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Sair1Click(Sender: TObject);
    procedure Sobre1Click(Sender: TObject);
    procedure Cadastrarfuncionario1Click(Sender: TObject);
    procedure Editarcadastro1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmPainelControle: TfmPainelControle;

implementation

{$R *.dfm}

procedure TfmPainelControle.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Application.Terminate;
end;

procedure TfmPainelControle.Sair1Click(Sender: TObject);
begin
  fmPainelControle.Close;
end;

procedure TfmPainelControle.Sobre1Click(Sender: TObject);
begin
  fmSobre.ShowModal;
end;

procedure TfmPainelControle.Cadastrarfuncionario1Click(Sender: TObject);
begin
  fmCadastroFuncionario.ShowModal;
end;

procedure TfmPainelControle.Editarcadastro1Click(Sender: TObject);
begin
  fmEditarCadastro.ShowModal;
end;

end.
