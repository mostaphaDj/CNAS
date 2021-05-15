unit UPw;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, iniFiles, Menus, KeyboardLayout, SUIForm,
  uArman, Hint_Balloon, GardePositionFiche, UnPas2, SUISkinForm,
  SUISkinControl, SUIButton, TransEff, teTimed, teMasked, teWFall, teForm  ;

type
  TForm_Mot_passe = class(TForm)
    annl: TButton;
    ok: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    ComboBox1: TComboBox;
    KeyboardLayout1: TKeyboardLayout;
    PopupMenu1: TPopupMenu;
    lblKeyboardLanguage: TLabel;
    suiMSNPopForm1: TsuiMSNPopForm;
    arMan1: arMan;
    HintBalloon1: THintBalloon;
    HintBalloon2: THintBalloon;
    HintBalloon3: THintBalloon;
    HintBalloon4: THintBalloon;
    UnPas21: TUnPas2;
    suiSkinForm1: TsuiSkinForm;
    suiImageButton2: TsuiImageButton;
    suiImageButton1: TsuiImageButton;
    suiSkinControl1: TsuiSkinControl;
    suiSkinControl2: TsuiSkinControl;
    TransitionList1: TTransitionList;
    FormTransitions1: TFormTransitions;
    Transition1: TWaterfallTransition;
    procedure annlClick(Sender: TObject);
    procedure okClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure Edit1Enter(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure lblKeyboardLanguageMouseDown(Sender: TObject;
      Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
    procedure mnuClick(Sender: TObject);
    procedure KeyboardLayout1Change(Sender: TObject);
    procedure UnPas21DejaLance(Sender: TObject);
  private
    { DÈclarations privÈes }
  public
    { DÈclarations publiques }
     procedure SetKeyboardLanguage;
     procedure ListKeyboardLanguages;
     procedure ListMenu(var S: TStrings);
  end;

var
   //frmLogin: TfrmLogin;
  Form_Mot_passe: TForm_Mot_passe;
  x : integer;
implementation

uses UMBD;

{$R *.dfm}

procedure TForm_Mot_passe.annlClick(Sender: TObject);  // «–« ÷€ÿ «·„” Œœ„ ⁄·Ï «·€«¡
begin
Application.Terminate
end;


procedure TForm_Mot_passe.okClick(Sender: TObject); // «–«÷€ÿ «·„” Œœ„ ⁄·Ï „Ê«›ﬁ
 var FIni:TiniFile;
begin
   if not bd.Table_Mot_Passe.FindKey([ComboBox1.Text])  then
    begin
      x :=x+1;
      ShowMessage('«”„ „” Œœ„ €Ì— ’ÕÌÕ');
       suiMSNPopForm1.MessageText :='«·„Õ«Ê·…   '  +(IntToStr(X));
         suiMSNPopForm1.Popup ;
      //Label3.Caption:='«·„Õ«Ê·…   '  +(IntToStr(X));
      if x>3 then
       begin
         ModalResult := mrCancel ;
       end;
      exit
    end;
   IF BD.Table_Mot_Passe.FieldByName('passeworde').AsString = Edit1.Text Then
     begin
      BD.Table_Mot_Passe.FindKey([ComboBox1.text]);
    FIni:=TiniFile.Create(ExtractFilePath(Application.ExeName)+'Application.ini');
    FIni.WriteString('utilsatuers','Nom',ComboBox1.text);
    Fini.Free;
      ModalResult := mrOK
     end
   else
     Begin
      ShowMessage('⁄›Ê«.....ﬂ·„… «·„—Ê— Œÿ√ ø');
      X:=X+1;
      Edit1.Text:='';
      If X > 3 Then
       Begin
         ModalResult := mrCancel ;
       End
      Else
       Begin
         Edit1.SetFocus;

        // Label3.Caption:='«·„Õ«Ê·…   '  +(IntToStr(X));
         suiMSNPopForm1.MessageText :='«·„Õ«Ê·…   '  +(IntToStr(X));
         suiMSNPopForm1.Popup ;
         //Label3.Visible:=True;
       End;
     End;

end;


procedure TForm_Mot_passe.FormCreate(Sender: TObject);
 var FIni:TiniFile;
begin
HintBalloon1.Active:=true;
 FIni:=TiniFile.Create(ExtractFilePath(Application.ExeName)+'Application.ini');
  ComboBox1.Text:=FIni.ReadString('utilsatuers','Nom','«Œ — «”„ «·„” Œœ„');
 x:=1;  //  ·»œ¡ Õ”«» «·„Õ«Ê·«  „‰ 1 Ê·Ì” „‰ «·’›—
 Application.CreateForm(TBD, BD); // «‰‘«¡ ‰«›–… «·Ãœ«Ê·
 BD.Table_Mot_Passe.Open;  // › Õ ÃœÊ ﬂ·„… «·„—Ê—

 BD.Table_Mot_Passe.First;
 while not bd.Table_Mot_Passe.eof do
 begin
   ComboBox1.Items.Add(bd.Table_Mot_Passe.FieldByName('Nom').AsString);
   bd.Table_Mot_Passe.Next;
 end;
 BD.Table_Mot_Passe.First;
 

end;


procedure TForm_Mot_passe.FormKeyPress(Sender: TObject; var Key: Char);
begin
   If Key=#13 Then //-- Enter «–« ÷€ÿ «·„” Œœ„ „› «Õ
    Begin
      okClick(Sender);
      //-- Ê ‰›Ì– „« ÌÕ ÊÌÂ „‰ «Ã—√  √Ê «Ê«„— SpeedButton1 Ì›Ìœ Â–« «·«„— ›Ì Ã⁄· „‘«—ﬂ… „⁄ ⁄‰’—
    End
   Else If Key=#27 Then //-- Esc «–« ÷€ÿ «·„” Œœ„ „› «Õ
    Begin
      annlClick(Sender);
    End
end;


procedure TForm_Mot_passe.Edit1Enter(Sender: TObject);
begin
  LoadKeyBoardLayout ( '00000409', KLF_ACTIVATE);
end;

procedure TForm_Mot_passe.FormShow(Sender: TObject);
begin
HintBalloon1.Active:=true;
HintBalloon2.Active:=true;
HintBalloon3.Active:=true;
HintBalloon4.Active:=true;

    SetKeyboardLanguage;
end;


procedure TForm_Mot_passe.lblKeyboardLanguageMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
     ListKeyboardLanguages;
end;




procedure TForm_Mot_passe.SetKeyboardLanguage;
begin
  lblKeyboardLanguage.Caption :=
    Uppercase(Copy(KeyboardLayout1.AbbreviatedName,1,2));
  lblKeyboardLanguage.Hint := KeyboardLayout1.LocalizedName;
end;
procedure TForm_Mot_passe.ListKeyboardLanguages;
 var
  S: TStrings;
begin
  S := TStringList.Create;
  try
    KeyboardLayout1.LocalesList (S, 'LocalizedName');
    ListMenu(S);
  finally
    S.Free;
  end;
  PopupMenu1.Popup(lblKeyboardLanguage.ClientOrigin.X,
                   lblKeyboardLanguage.ClientOrigin.y + lblKeyboardLanguage.Height);
end;

procedure TForm_Mot_passe.ListMenu(var S: TStrings);
var
  i: Integer;
  MenuItem: TMenuItem;
begin
  PopupMenu1.Items.Clear;
  PopupMenu1.AutoHotkeys := maManual;
  for i := 0 to S.Count -1 do
  begin
    MenuItem := TMenuItem.Create(Self);
    MenuItem.Caption := S[i];
    if KeyboardLayout1.LocalizedName = S[i] then
      MenuItem.Checked := true;
    MenuItem.OnClick := mnuClick;
    PopupMenu1.Items.Add(MenuItem);
  end;
end;

procedure TForm_Mot_passe.mnuClick(Sender: TObject);
begin
  KeyboardLayout1.LocalizedName := TMenuItem(Sender).Caption;
end;
procedure TForm_Mot_passe.KeyboardLayout1Change(Sender: TObject);
begin
   SetKeyboardLanguage;
end;

procedure TForm_Mot_passe.UnPas21DejaLance(Sender: TObject);
begin
//   ShowMessage('·«Ì„ﬂ‰ﬂ  ‘€Ì· ‰”Œ Ì‰ „‰ Â–« «·»—‰«„Ã ⁄·Ï ‰›” «·ÃÂ«“');
Application.MessageBox( PChar('—œ »«·ﬂ „«⁄‰œﬂ‘ «·Õﬁ  › Õ “ÊÃ ‰”Œ „‰ Â–« «·»—‰«„Ã ›Ì ‰›” «·ﬂ„»ÌÊ — '), PChar('ﬁ·ÿ… ﬂ»Ì—…') ,MB_OK + MB_ICONSTOP + MB_DEFBUTTON1 + MB_TASKMODAL + MB_RIGHT + MB_RTLREADING);
end;

end.
