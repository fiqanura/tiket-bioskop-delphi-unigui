unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIRegClasses, uniGUIForm, uniRadioGroup, uniEdit,
  Vcl.Imaging.jpeg, uniImage, uniGUIBaseClasses, uniLabel, uniListBox,
  uniBitBtn, uniRadioButton, uniPanel, uniButton, uniMultiItem, uniComboBox;

type
  TMainForm = class(TUniForm)
    UniLabel1: TUniLabel;
    UniImage1: TUniImage;
    UniLabel2: TUniLabel;
    UniLabel3: TUniLabel;
    UniLabel4: TUniLabel;
    UniImage2: TUniImage;
    UniLabel5: TUniLabel;
    UniLabel6: TUniLabel;
    UniLabel7: TUniLabel;
    UniImage3: TUniImage;
    UniLabel8: TUniLabel;
    UniLabel9: TUniLabel;
    UniLabel10: TUniLabel;
    UniImage4: TUniImage;
    UniLabel11: TUniLabel;
    UniLabel12: TUniLabel;
    UniLabel13: TUniLabel;
    UniLabel14: TUniLabel;
    UniEdit1: TUniEdit;
    UniRadioGroup1: TUniRadioGroup;
    UniComboBox1: TUniComboBox;
    UniComboBox2: TUniComboBox;
    UniComboBox3: TUniComboBox;
    UniEdit2: TUniEdit;
    UniEdit3: TUniEdit;
    UniEdit4: TUniEdit;
    UniEdit5: TUniEdit;
    UniEdit6: TUniEdit;
    UniButton1: TUniButton;
    UniButton2: TUniButton;
    UniLabel15: TUniLabel;
    UniLabel16: TUniLabel;
    UniLabel17: TUniLabel;
    UniLabel18: TUniLabel;
    UniLabel19: TUniLabel;
    UniLabel20: TUniLabel;
    UniLabel21: TUniLabel;
    UniLabel22: TUniLabel;
    UniRadioGroup2: TUniRadioGroup;
    UniPanel1: TUniPanel;
    UniPanel2: TUniPanel;
    UniPanel3: TUniPanel;
    UniPanel4: TUniPanel;
    UniPanel5: TUniPanel;
    UniPanel6: TUniPanel;
    UniPanel7: TUniPanel;
    UniPanel8: TUniPanel;
    UniPanel9: TUniPanel;
    UniPanel10: TUniPanel;
    UniPanel11: TUniPanel;
    UniPanel12: TUniPanel;
    UniPanel13: TUniPanel;
    UniPanel14: TUniPanel;
    UniPanel15: TUniPanel;
    UniPanel16: TUniPanel;
    UniPanel17: TUniPanel;
    UniPanel18: TUniPanel;
    UniPanel19: TUniPanel;
    UniPanel20: TUniPanel;
    UniPanel21: TUniPanel;
    UniPanel22: TUniPanel;
    UniPanel23: TUniPanel;
    UniPanel24: TUniPanel;
    UniPanel25: TUniPanel;
    UniPanel26: TUniPanel;
    UniPanel27: TUniPanel;
    UniPanel28: TUniPanel;
    UniPanel29: TUniPanel;
    UniPanel30: TUniPanel;
    UniPanel31: TUniPanel;
    UniPanel32: TUniPanel;
    UniPanel33: TUniPanel;
    UniPanel34: TUniPanel;
    UniPanel35: TUniPanel;
    UniPanel36: TUniPanel;
    UniPanel37: TUniPanel;
    UniPanel38: TUniPanel;
    UniPanel39: TUniPanel;
    UniPanel40: TUniPanel;
    UniPanel41: TUniPanel;
    UniPanel42: TUniPanel;
    UniPanel43: TUniPanel;
    UniPanel44: TUniPanel;
    UniPanel45: TUniPanel;
    UniPanel46: TUniPanel;
    UniPanel47: TUniPanel;
    UniPanel48: TUniPanel;
    UniPanel49: TUniPanel;
    UniPanel50: TUniPanel;
    UniLabel23: TUniLabel;
    UniRadioButton1: TUniRadioButton;
    UniRadioButton2: TUniRadioButton;
    UniEdit7: TUniEdit;
    UniBitBtn3: TUniBitBtn;
    UniListBox1: TUniListBox;
    UniLabel24: TUniLabel;
    procedure UniBitBtn3Click(Sender: TObject);
    procedure UniButton1Click(Sender: TObject);
    procedure UniButton2Click(Sender: TObject);
    procedure UniComboBox2Change(Sender: TObject);
    procedure UniComboBox3Change(Sender: TObject);
    procedure UniPanel10Click(Sender: TObject);
    procedure UniPanel11Click(Sender: TObject);
    procedure UniPanel12Click(Sender: TObject);
    procedure UniPanel13Click(Sender: TObject);
    procedure UniPanel14Click(Sender: TObject);
    procedure UniPanel15Click(Sender: TObject);
    procedure UniPanel16Click(Sender: TObject);
    procedure UniPanel17Click(Sender: TObject);
    procedure UniPanel18Click(Sender: TObject);
    procedure UniPanel19Click(Sender: TObject);
    procedure UniPanel1Click(Sender: TObject);
    procedure UniPanel20Click(Sender: TObject);
    procedure UniPanel21Click(Sender: TObject);
    procedure UniPanel22Click(Sender: TObject);
    procedure UniPanel23Click(Sender: TObject);
    procedure UniPanel24Click(Sender: TObject);
    procedure UniPanel25Click(Sender: TObject);
    procedure UniPanel26Click(Sender: TObject);
    procedure UniPanel27Click(Sender: TObject);
    procedure UniPanel28Click(Sender: TObject);
    procedure UniPanel29Click(Sender: TObject);
    procedure UniPanel2Click(Sender: TObject);
    procedure UniPanel30Click(Sender: TObject);
    procedure UniPanel31Click(Sender: TObject);
    procedure UniPanel32Click(Sender: TObject);
    procedure UniPanel33Click(Sender: TObject);
    procedure UniPanel34Click(Sender: TObject);
    procedure UniPanel35Click(Sender: TObject);
    procedure UniPanel36Click(Sender: TObject);
    procedure UniPanel37Click(Sender: TObject);
    procedure UniPanel38Click(Sender: TObject);
    procedure UniPanel39Click(Sender: TObject);
    procedure UniPanel3Click(Sender: TObject);
    procedure UniPanel40Click(Sender: TObject);
    procedure UniPanel41Click(Sender: TObject);
    procedure UniPanel42Click(Sender: TObject);
    procedure UniPanel43Click(Sender: TObject);
    procedure UniPanel44Click(Sender: TObject);
    procedure UniPanel45Click(Sender: TObject);
    procedure UniPanel46Click(Sender: TObject);
    procedure UniPanel47Click(Sender: TObject);
    procedure UniPanel48Click(Sender: TObject);
    procedure UniPanel49Click(Sender: TObject);
    procedure UniPanel4Click(Sender: TObject);
    procedure UniPanel50Click(Sender: TObject);
    procedure UniPanel5Click(Sender: TObject);
    procedure UniPanel6Click(Sender: TObject);
    procedure UniPanel7Click(Sender: TObject);
    procedure UniPanel8Click(Sender: TObject);
    procedure UniPanel9Click(Sender: TObject);
    procedure UniRadioButton1Click(Sender: TObject);
    procedure UniRadioButton2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

function MainForm: TMainForm;

implementation

{$R *.dfm}

uses
  uniGUIVars, MainModule, uniGUIApplication;

function MainForm: TMainForm;
begin
  Result := TMainForm(UniMainModule.GetFormInstance(TMainForm));
end;

procedure TMainForm.UniBitBtn3Click(Sender: TObject);
begin
close;
end;

procedure TMainForm.UniButton1Click(Sender: TObject);
var
a,b,c: real;
begin
a := strtofloat(UniEdit2.Text);
b := strtofloat(UniEdit3.Text);
c := a*b;
UniEdit6.Text := floattostr(c);
UniListBox1.Items.Add('------------------------------------------------');
UniListBox1.Items.Add('|                   TIKET ANDA                  |');
UniListBox1.Items.Add('------------------------------------------------');
UniListBox1.Items.Add('| NAMA PEMESAN : ' + Uniedit1.Text);
UniListBox1.Items.Add('| FILM     : ' + UniComboBox1.Text);
UniListBox1.Items.Add('| HARI     : ' + UniComboBox2.Text);
UniListBox1.Items.Add('| JAM      : ' + UniComboBox3.Text);
UniListBox1.Items.Add('| STUDIO   : ' + UniEdit4.Text);
UniListBox1.Items.Add('| KURSI    : ' + UniEdit5.Text);
UniListBox1.Items.Add('------------------------------------------------');
UniListBox1.Items.Add('| TOTAL YANG HARUS DIBAYAR : ' + UniEdit6.Text);
UniListBox1.Items.Add('------------------------------------------------');
UniListBox1.Items.Add('| METODE PEMBAYARAN : ' + UniEdit7.Text);
UniListBox1.Items.Add('------------------------------------------------');

end;

procedure TMainForm.UniButton2Click(Sender: TObject);
begin
UniComboBox1.Text :='PILIH FILM';
UniComboBox2.Text :='PILIH HARI';
UniComboBox3.Text :='PILIH JAM';
UniListBox1.Clear;
UniEdit1.Text :='';
UniEdit2.Text :='';
UniEdit3.Text :='';
UniEdit4.Text :='';
UniEdit5.Text :='';
UniEdit6.Text :='';
UniEdit7.Text :='';
UniRadioButton1.Checked;
UniPanel1.Color:=clWhite;
UniPanel2.Color:=clWhite;
UniPanel3.Color:=clWhite;
UniPanel4.Color:=clWhite;
UniPanel5.Color:=clWhite;
UniPanel6.Color:=clWhite;
UniPanel7.Color:=clWhite;
UniPanel8.Color:=clWhite;
UniPanel9.Color:=clWhite;
UniPanel10.Color:=clWhite;
UniPanel11.Color:=clWhite;
UniPanel12.Color:=clWhite;
UniPanel13.Color:=clWhite;
UniPanel14.Color:=clWhite;
UniPanel15.Color:=clWhite;
UniPanel16.Color:=clWhite;
UniPanel17.Color:=clWhite;
UniPanel18.Color:=clWhite;
UniPanel19.Color:=clWhite;
UniPanel20.Color:=clWhite;
UniPanel21.Color:=clWhite;
UniPanel22.Color:=clWhite;
UniPanel23.Color:=clWhite;
UniPanel24.Color:=clWhite;
UniPanel25.Color:=clWhite;
UniPanel26.Color:=clWhite;
UniPanel27.Color:=clWhite;
UniPanel28.Color:=clWhite;
UniPanel29.Color:=clWhite;
UniPanel30.Color:=clWhite;
UniPanel31.Color:=clWhite;
UniPanel32.Color:=clWhite;
UniPanel33.Color:=clWhite;
UniPanel34.Color:=clWhite;
UniPanel35.Color:=clWhite;
UniPanel36.Color:=clWhite;
UniPanel37.Color:=clWhite;
UniPanel38.Color:=clWhite;
UniPanel39.Color:=clWhite;
UniPanel40.Color:=clWhite;
UniPanel41.Color:=clWhite;
UniPanel42.Color:=clWhite;
UniPanel43.Color:=clWhite;
UniPanel44.Color:=clWhite;
UniPanel45.Color:=clWhite;
UniPanel46.Color:=clWhite;
UniPanel47.Color:=clWhite;
UniPanel48.Color:=clWhite;
UniPanel49.Color:=clWhite;
UniPanel50.Color:=clWhite;
end;

procedure TMainForm.UniComboBox2Change(Sender: TObject);
var
harga : integer ;
begin
  begin
    if(UniComboBox2.Text = 'SENIN') then
    harga := 35000;
  end;

  begin
    if(UniComboBox2.Text = 'SELASA') then
    harga := 35000;
  end;

  begin
    if(UniComboBox2.Text = 'RABU') then
    harga := 35000;
  end;

  begin
    if(UniComboBox2.Text = 'KAMIS') then
    harga := 35000;
  end;

  begin
    if(UniComboBox2.Text = 'JUMAT') then
    harga := 35000;
  end;

  begin
    if(UniComboBox2.Text = 'SABTU') then
    harga := 50000;
  end;

  begin
    if(UniComboBox2.Text = 'MINGGU') then
    harga := 50000;
  end;

  UniEdit3.Text := inttostr(harga);
end;

procedure TMainForm.UniComboBox3Change(Sender: TObject);
var
studio : integer;
begin
  begin
    if (UniComboBox3.Text = '13.00') then
    studio := 1;
  end;

  begin
    if (UniComboBox3.Text = '14.00') then
    studio := 2;
  end;

  begin
    if (UniComboBox3.Text = '15.00') then
    studio := 3;
  end;

  begin
    if (UniComboBox3.Text = '16.00') then
    studio := 4;
  end;

  begin
    if (UniComboBox3.Text = '17.00') then
    studio := 5;
  end;
UniEdit4.Text := inttostr(studio);

end;

procedure TMainForm.UniPanel10Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'A10 ';
UniPanel10.Color:=clBlue;
end;

procedure TMainForm.UniPanel11Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'B1 ';
UniPanel11.Color:=clBlue;
end;

procedure TMainForm.UniPanel12Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'B2 ';
UniPanel12.Color:=clBlue;
end;

procedure TMainForm.UniPanel13Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'B3 ';
UniPanel13.Color:=clBlue;
end;

procedure TMainForm.UniPanel14Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'B4 ';
UniPanel14.Color:=clBlue;
end;

procedure TMainForm.UniPanel15Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'B5 ';
UniPanel15.Color:=clBlue;
end;

procedure TMainForm.UniPanel16Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'B6 ';
UniPanel16.Color:=clBlue;
end;

procedure TMainForm.UniPanel17Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'B7 ';
UniPanel17.Color:=clBlue;
end;

procedure TMainForm.UniPanel18Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'B8 ';
UniPanel18.Color:=clBlue;
end;

procedure TMainForm.UniPanel19Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'B9 ';
UniPanel19.Color:=clBlue;
end;

procedure TMainForm.UniPanel1Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'A1 ';
UniPanel1.Color:=clBlue;
end;

procedure TMainForm.UniPanel20Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'B10 ';
UniPanel20.Color:=clBlue;
end;

procedure TMainForm.UniPanel21Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'C1 ';
UniPanel21.Color:=clBlue;
end;

procedure TMainForm.UniPanel22Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'C2 ';
UniPanel22.Color:=clBlue;
end;

procedure TMainForm.UniPanel23Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'C3 ';
UniPanel23.Color:=clBlue;
end;

procedure TMainForm.UniPanel24Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'C4 ';
UniPanel24.Color:=clBlue;
end;

procedure TMainForm.UniPanel25Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'C5 ';
UniPanel25.Color:=clBlue;
end;

procedure TMainForm.UniPanel26Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'C6 ';
UniPanel26.Color:=clBlue;
end;

procedure TMainForm.UniPanel27Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'C7 ';
UniPanel27.Color:=clBlue;
end;

procedure TMainForm.UniPanel28Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'C8 ';
UniPanel28.Color:=clBlue;
end;

procedure TMainForm.UniPanel29Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'C9 ';
UniPanel29.Color:=clBlue;
end;

procedure TMainForm.UniPanel2Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'A2 ';
UniPanel2.Color:=clBlue;
end;

procedure TMainForm.UniPanel30Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'C10 ';
UniPanel30.Color:=clBlue;
end;

procedure TMainForm.UniPanel31Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'D1 ';
UniPanel31.Color:=clBlue;
end;

procedure TMainForm.UniPanel32Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'D2 ';
UniPanel32.Color:=clBlue;
end;

procedure TMainForm.UniPanel33Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'D3 ';
UniPanel33.Color:=clBlue;
end;

procedure TMainForm.UniPanel34Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'D4 ';
UniPanel34.Color:=clBlue;
end;

procedure TMainForm.UniPanel35Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'D5 ';
UniPanel35.Color:=clBlue;
end;

procedure TMainForm.UniPanel36Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'D6 ';
UniPanel36.Color:=clBlue;
end;

procedure TMainForm.UniPanel37Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'D7 ';
UniPanel37.Color:=clBlue;
end;

procedure TMainForm.UniPanel38Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'D8 ';
UniPanel38.Color:=clBlue;
end;

procedure TMainForm.UniPanel39Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'D9 ';
UniPanel39.Color:=clBlue;
end;

procedure TMainForm.UniPanel3Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'A3 ';
UniPanel3.Color:=clBlue;
end;

procedure TMainForm.UniPanel40Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'D10 ';
UniPanel40.Color:=clBlue;
end;

procedure TMainForm.UniPanel41Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'E1 ';
UniPanel41.Color:=clBlue;
end;

procedure TMainForm.UniPanel42Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'E2 ';
UniPanel42.Color:=clBlue;
end;

procedure TMainForm.UniPanel43Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'E3 ';
UniPanel43.Color:=clBlue;
end;

procedure TMainForm.UniPanel44Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'E4 ';
UniPanel44.Color:=clBlue;
end;

procedure TMainForm.UniPanel45Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'E5 ';
UniPanel45.Color:=clBlue;
end;

procedure TMainForm.UniPanel46Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'E6 ';
UniPanel46.Color:=clBlue;
end;

procedure TMainForm.UniPanel47Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'E7 ';
UniPanel47.Color:=clBlue;
end;

procedure TMainForm.UniPanel48Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'E8 ';
UniPanel48.Color:=clBlue;
end;

procedure TMainForm.UniPanel49Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'E9 ';
UniPanel49.Color:=clBlue;
end;

procedure TMainForm.UniPanel4Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'A4 ';
UniPanel4.Color:=clBlue;
end;

procedure TMainForm.UniPanel50Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'E10 ';
UniPanel50.Color:=clBlue;
end;

procedure TMainForm.UniPanel5Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'A5 ';
UniPanel5.Color:=clBlue;
end;

procedure TMainForm.UniPanel6Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'A6 ';
UniPanel6.Color:=clBlue;
end;

procedure TMainForm.UniPanel7Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'A7 ';
UniPanel7.Color:=clBlue;
end;

procedure TMainForm.UniPanel8Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'A8 ';
UniPanel8.Color:=clBlue;
end;

procedure TMainForm.UniPanel9Click(Sender: TObject);
begin
UniEdit5.Text:= UniEdit5.Text+'A9 ';
UniPanel9.Color:=clBlue;
end;

procedure TMainForm.UniRadioButton1Click(Sender: TObject);
begin
UniEdit7.Text :='DEBIT / KARTU KREDIT';
end;

procedure TMainForm.UniRadioButton2Click(Sender: TObject);
begin
UniEdit7.Text :='ALFAMART / INDOMARET';
end;

initialization
  RegisterAppFormClass(TMainForm);

end.
