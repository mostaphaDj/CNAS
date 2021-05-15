unit U_M_Lie;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, uArman, StdCtrls, Mask, DBCtrls, dagTmplt;

type
  TForm_M_Lieu = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    Button2: TButton;
    Button1: TButton;
    Button3: TButton;
    arMan1: arMan;
    dagCalendar1: TdagCalendar;
    dagNumPad1: TdagNumPad;
    dagCalculator1: TdagCalculator;
    dagMemo1: TdagMemo;
    dagBoolean1: TdagBoolean;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form_M_Lieu: TForm_M_Lieu;

implementation

{$R *.dfm}

end.
