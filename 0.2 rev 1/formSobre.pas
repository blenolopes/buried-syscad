unit formSobre;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TfmSobre = class(TForm)
    Bevel1: TBevel;
    Button1: TButton;
    Label1: TLabel;
    Bevel2: TBevel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmSobre: TfmSobre;

implementation

{$R *.dfm}

procedure TfmSobre.Button1Click(Sender: TObject);
begin
  fmSobre.Close;
end;

end.
