unit cadProdutos;

interface
type
  TProduto = class(TObject)

private
  codProduto   : integer;
  nomeProduto  : string;
  marcaProduto : string;
  precoProduto : real;

public
  constructor create(cProduto : integer; nProduto : string;
                     mProduto : string; pProduto : real);
  function getCodProduto   : integer;
  function getNomeProduto  : string;
  function getMarcaProduto : string;
  function getPrecoProduto : real;

end;

implementation
{ TProduto }

constructor TProduto.create(cProduto : integer; nProduto : string;
                   mProduto : string; pProduto : real);
begin
  self.codProduto   := cProduto;
  self.nomeProduto  := nProduto;
  self.marcaProduto := mProduto;
  self.precoProduto := pProduto;
end;

function TProduto.getCodProduto : integer;
begin
  result := self.codProduto;
end;

function TProduto.getNomeProduto : string;
begin
  result := self.nomeProduto;
end;

function TProduto.getMarcaProduto : string;
begin
  result := self.marcaProduto;
end;

function TProduto.getPrecoProduto : real;
begin
  result := self.precoProduto;
end;

end.
