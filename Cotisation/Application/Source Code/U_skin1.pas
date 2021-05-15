unit U_skin1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm_skin = class(TForm)
    Panel2: TPanel;
    ListBox1: TListBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Panel1: TPanel;
    Image1: TImage;
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form_skin: TForm_skin;

implementation

uses UMBD;

{$R *.dfm}

procedure TForm_skin.Button3Click(Sender: TObject);
begin
BD.SkinData1.LoadFromCollection(bd.skinstore1,ListBox1.ItemIndex);
Button3.Enabled:=False;
end;

procedure TForm_skin.Button1Click(Sender: TObject);
begin
Button3Click(Button1);
 close
end;

procedure TForm_skin.ListBox1Click(Sender: TObject);
begin
Image1.Picture.LoadFromFile(ExtractFilePath(Application.ExeName) + 'Style\Style ('+IntToStr(ListBox1.Itemindex)+').bmp');
Button3.Enabled:=True;
end;

procedure TForm_skin.Button2Click(Sender: TObject);
begin
Close
end;

end.
