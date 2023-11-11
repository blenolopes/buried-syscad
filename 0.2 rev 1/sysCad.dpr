program sysCad;

uses
  Forms,
  formPrincipal in 'formPrincipal.pas' {fmPrincipal},
  formPainelControle in 'formPainelControle.pas' {fmPainelControle},
  formSobre in 'formSobre.pas' {fmSobre},
  formCadastroFuncionario in 'formCadastroFuncionario.pas' {fmCadastroFuncionario},
  formEditarCadastro in 'formEditarCadastro.pas' {fmEditarCadastro};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfmPrincipal, fmPrincipal);
  Application.CreateForm(TfmPainelControle, fmPainelControle);
  Application.CreateForm(TfmSobre, fmSobre);
  Application.CreateForm(TfmCadastroFuncionario, fmCadastroFuncionario);
  Application.CreateForm(TfmEditarCadastro, fmEditarCadastro);
  Application.Run;
end.
