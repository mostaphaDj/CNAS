unit U_M_Mot_pass;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm_M_Mot_pass = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Label2: TLabel;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { DÈclarations privÈes }
  public
    { DÈclarations publiques }
  end;

var
  Form_M_Mot_pass: TForm_M_Mot_pass;

implementation

uses UMBD;

{$R *.dfm}

procedure TForm_M_Mot_pass.Button1Click(Sender: TObject);
begin
if bd.Table_mot_passe.FieldByName('PasseWorde').AsString = edit1.Text then
   begin
       if Edit2.Text =  Edit3.Text then
         begin
          bd.Table_mot_passe.Edit;
          bd.Table_mot_passe.FieldByName('PasseWorde').AsString := edit2.Text;
          bd.Table_mot_passe.Post;
          Close;
         end
       else
          ShowMessage(' √ﬂÌœ ﬂ·„… «·„—Ê— «·ÃœÌœ… Œ«ÿ∆…')
   end
else ShowMessage('ﬂ·„… «·„—Ê— Œ«ÿ∆…')
end;

procedure TForm_M_Mot_pass.Button2Click(Sender: TObject);
begin
Close
end;

end.
