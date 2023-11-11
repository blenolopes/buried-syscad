unit formCadastroFuncionario;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ZConnection, DB, ZAbstractRODataset, ZAbstractDataset,
  ZDataset;

type
  TfmCadastroFuncionario = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    Label4: TLabel;
    Edit4: TEdit;
    Label5: TLabel;
    Edit5: TEdit;
    Label6: TLabel;
    Edit6: TEdit;
    Label7: TLabel;
    Edit7: TEdit;
    Label8: TLabel;
    Edit8: TEdit;
    Label9: TLabel;
    Edit9: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmCadastroFuncionario: TfmCadastroFuncionario;

implementation

{$R *.dfm}

procedure TfmCadastroFuncionario.Button1Click(Sender: TObject);
var
  titulo  : string;
  msg     : string;

begin
  titulo := 'Confirma��o';
  msg    := 'Deseja realmente limpar o formul�rio?';

  if (messageBox(Application.Handle, PAnsiChar(msg), PAnsiChar(titulo), 36) = IDYES) then
  begin
    Edit1.Text := '';
    Edit2.Text := '';
    Edit3.Text := '';
    Edit4.Text := '';
    Edit5.Text := '00000-000';
    Edit6.Text := '';
    Edit7.Text := '(xx)0000-0000';
    Edit8.Text := '(xx)0000-0000';
    Edit9.Text := '@';
  end;
end;

procedure TfmCadastroFuncionario.Button3Click(Sender: TObject);
var
  titulo : string;
  msg    : string;

begin
  titulo := 'Confirma��o';
  msg    := 'O formul�rio foi alterado e n�o foi salvo. Deseja realmente sair?';

  if (Edit1.Modified = True) or (Edit2.Modified = True) or (Edit3.Modified = True) or
     (Edit4.Modified = True) or (Edit5.Modified = True) or (Edit6.Modified = True) or
     (Edit7.Modified = True) or (Edit8.Modified = True) or (Edit9.Modified = True) then
  begin
    if (messageBox(Application.Handle, PAnsiChar(msg), PAnsiChar(titulo), 36) = IDYES) then
    begin
      Edit1.Text := '';
      Edit2.Text := '';
      Edit3.Text := '';
      Edit4.Text := '';
      Edit5.Text := '00000-000';
      Edit6.Text := '';
      Edit7.Text := '(xx)0000-0000';
      Edit8.Text := '(xx)0000-0000';
      Edit9.Text := '@';
      fmCadastroFuncionario.Close;
    end else
      Exit;
  end else
    fmCadastroFuncionario.Close;
end;

procedure TfmCadastroFuncionario.FormShow(Sender: TObject);
begin
  Edit1.Text := '';
  Edit2.Text := '';
  Edit3.Text := '';
  Edit4.Text := '';
  Edit5.Text := '00000-000';
  Edit6.Text := '';
  Edit7.Text := '(xx)0000-0000';
  Edit8.Text := '(xx)0000-0000';
  Edit9.Text := '@';
  Edit1.SetFocus;
end;

procedure TfmCadastroFuncionario.Button2Click(Sender: TObject);
begin
  if (Edit1.Text = '') or (Edit2.Text = '') or (Edit3.Text = '') or
     (Edit4.Text = '') or (Edit5.Text = '') or (Edit6.Text = '') or
     (Edit7.Text = '') or (Edit8.Text = '') or (Edit9.Text = '') then
  begin
    showMessage('Campos em branco! Favor, preencher!');
    Edit1.SetFocus;
    Exit;
  end else
  begin
    ZQuery1.Close;
    ZQuery1.SQL.Clear;
    ZQuery1.SQL.Add('select nome from tb_funcionarios where nome = "' + Edit1.Text + '"');
    ZQuery1.Open;

    if (ZQuery1.RecordCount) <> 0 then
    begin
      showMessage('Funcion�rio j� cadastrado!');
      Exit;
    end;

    ZQuery1.Close;
    ZQuery1.SQL.Clear;
    ZQuery1.SQL.Add('insert into tb_funcionarios ');
    ZQuery1.SQL.Add('(nome, endereco, bairro, cidade, cep, uf, tel, cel, email) values (');
    ZQuery1.SQL.Add('"' + Edit1.Text + '", "' + Edit2.Text + '", "' + Edit3.Text + '", ');
    ZQuery1.SQL.Add('"' + Edit4.Text + '", "' + Edit5.Text + '", "' + Edit6.Text + '", ');
    ZQuery1.SQL.Add('"' + Edit7.Text + '", "' + Edit8.Text + '", "' + Edit9.Text + '")');
    ZQuery1.ExecSQL;

    Edit1.Modified := False;
    Edit2.Modified := False;
    Edit3.Modified := False;
    Edit4.Modified := False;
    Edit5.Modified := False;
    Edit6.Modified := False;
    Edit7.Modified := False;
    Edit8.Modified := False;
    Edit9.Modified := False;

    showMessage('Funcion�rio cadastrado com sucesso!');
  end;
end;

end.
