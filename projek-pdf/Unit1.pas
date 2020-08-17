unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, OleCtrls, AcroPDFLib_TLB, Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    Open1: TMenuItem;
    Print1: TMenuItem;
    OpenDialog1: TOpenDialog;
    AcroPDF1: TAcroPDF;
    Last1: TMenuItem;
    First1: TMenuItem;
    procedure Open1Click(Sender: TObject);
    procedure Print1Click(Sender: TObject);
    procedure Last1Click(Sender: TObject);
    procedure First1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Open1Click(Sender: TObject);
begin
if OpenDialog1.Execute then
  begin
    AcroPDF1.src := OpenDialog1.FileName
  end;
//AcroPDF1.LoadFile(OpenDialog1.FileName);
end;

procedure TForm1.Print1Click(Sender: TObject);
begin
AcroPDF1.Print;
end;

procedure TForm1.Last1Click(Sender: TObject);
begin
AcroPDF1.gotoLastPage;
end;

procedure TForm1.First1Click(Sender: TObject);
begin
AcroPDF1.gotoFirstPage;
end;

end.
