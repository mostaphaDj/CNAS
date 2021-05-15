unit U_G_Cotisation;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dagTmplt, Grids, DBGrids, DbAGrids, StdCtrls, Buttons, NavBtn,
  dxfOutlookBar, SUISideChannel, ExtCtrls, uArman;

type
  TForm_G_Cotisation = class(TForm)
    Panel_Prncpal: TPanel;
    Splitter1: TSplitter;
    suiSideChannel1: TsuiSideChannel;
    dxfOutlookBar1: TdxfOutlookBar;
    OutlookGroup1: TdxfOutlookGroup;
    OutlookGroup2: TdxfOutlookGroup;
    OutlookGroup3: TdxfOutlookGroup;
    OutlookGroup4: TdxfOutlookGroup;
    Panel2: TPanel;
    Panel_Navig: TPanel;
    dbNavBtnLast: TDBNavigationButton;
    dbNavBtnNext: TDBNavigationButton;
    dbNavBtnPrior: TDBNavigationButton;
    dbNavBtnFirst: TDBNavigationButton;
    Panel_edit: TPanel;
    Panel_Modifi: TPanel;
    dbNavBtnNew1: TDBNavigationButton;
    dbNavBtnDelete: TDBNavigationButton;
    dbNavBtnEdit: TDBNavigationButton;
    dbNavBtnSave: TDBNavigationButton;
    dbNavBtnCancel: TDBNavigationButton;
    Panel_Grid: TPanel;
    DbAltGrid1: TDbAltGrid;
    dagNumPad1: TdagNumPad;
    dagBoolean1: TdagBoolean;
    arMan1: arMan;
    procedure dbNavBtnDeleteClick(Sender: TObject);
  private
    { DÈclarations privÈes }
  public
    { DÈclarations publiques }
  end;

var
  Form_G_Cotisation: TForm_G_Cotisation;

implementation

uses UMBD;

{$R *.dfm}

procedure TForm_G_Cotisation.dbNavBtnDeleteClick(Sender: TObject);
begin
 if MessageDlg('Â·  —Ìœ »«· √ﬂÌœ Õ–› «·”Ã·', mtConfirmation, [MbYes,MbNo],0)= mryes  then
          begin
           bd.Table_Cotisation.Delete;
          end;
end;

end.
