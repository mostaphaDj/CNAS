unit U_G_Position;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, dagTmplt, StdCtrls, Buttons, NavBtn, Grids, DBGrids, DbAGrids,
  ExtCtrls, DBSearch, dxfOutlookBar, SUISideChannel, Mask, DBCtrls, uArman;

type
  TForm_G_Position = class(TForm)
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
    dagNumPad1: TdagNumPad;
    dagBoolean1: TdagBoolean;
    DbAltGrid1: TDbAltGrid;
    arMan1: arMan;
    procedure dbNavBtnEditClick(Sender: TObject);
    procedure dbNavBtnNew1Click(Sender: TObject);
    procedure dbNavBtnDeleteClick(Sender: TObject);
  private
    { D�clarations priv�es }
  public
    { D�clarations publiques }
  end;

var
  Form_G_Position: TForm_G_Position;

implementation

uses UMBD;

{$R *.dfm}

procedure TForm_G_Position.dbNavBtnEditClick(Sender: TObject);
begin
DbAltGrid1.Options:=[dgEditing,dgTitles,dgIndicator,dgColumnResize,dgColLines,dgRowLines,dgTabs,dgConfirmDelete,dgCancelOnExit];
end;

procedure TForm_G_Position.dbNavBtnNew1Click(Sender: TObject);
begin
DbAltGrid1.Options:=[dgEditing,dgTitles,dgIndicator,dgColumnResize,dgColLines,dgRowLines,dgTabs,dgConfirmDelete,dgCancelOnExit];
end;

procedure TForm_G_Position.dbNavBtnDeleteClick(Sender: TObject);
begin
if MessageDlg('�� ���� �������� ��� �����', mtConfirmation, [MbYes,MbNo],0)= mryes  then
          begin
           bd.Table_Position.Delete;
          end;
end;

end.
