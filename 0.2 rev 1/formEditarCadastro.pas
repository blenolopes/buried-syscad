unit formEditarCadastro;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ZConnection, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractTable, ExtCtrls, DBCtrls, StdCtrls, Mask;

type
  TfmEditarCadastro = class(TForm)
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    ZTable1: TZTable;
    ZTable1nome: TStringField;
    ZTable1endereco: TStringField;
    ZTable1bairro: TStringField;
    ZTable1cidade: TStringField;
    ZTable1cep: TStringField;
    ZTable1uf: TStringField;
    ZTable1tel: TStringField;
    ZTable1cel: TStringField;
    ZTable1email: TStringField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DataSource1: TDataSource;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    DBEdit9: TDBEdit;
    DBNavigator1: TDBNavigator;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmEditarCadastro: TfmEditarCadastro;

implementation

{$R *.dfm}

end.
