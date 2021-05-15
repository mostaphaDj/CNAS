unit U_M_Clss;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, uArman, StdCtrls, DBCtrls, Mask, dagTmplt;

type
  TForm_M_Clss = class(TForm)
    Button2: TButton;
    Button1: TButton;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    DBEdit1: TDBEdit;
    DBMemo1: TDBMemo;
    Button3: TButton;
    arMan1: arMan;
    dagMemo1: TdagMemo;
    dagBoolean1: TdagBoolean;
    dagCalculator1: TdagCalculator;
    dagNumPad1: TdagNumPad;
    dagCalendar1: TdagCalendar;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form_M_Clss: TForm_M_Clss;

implementation

{$R *.dfm}

end.
