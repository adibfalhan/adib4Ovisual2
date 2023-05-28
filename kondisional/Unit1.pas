unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    Total: TLabel;
    lbl4: TLabel;
    Edtnilai1: TEdit;
    Edtnilai2: TEdit;
    edtEdtnilai3: TEdit;
    edtEdtbobot1: TEdit;
    edtEdtbobot2: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    edtEdtbobot3: TEdit;
    edtEdttotal: TEdit;
    edtEdtgrade: TEdit;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
var
 nil1, nil2, nil3, hasil : real ;
 b1, b2, b3 : real;
 grade :string;
begin
 //berfungsi untuk mengambil data nilai
 nil1 := strtofloat(Edtnilai1.Text);
 nil2 := strtofloat(Edtnilai2.Text);
 nil3 := strtofloat(edtEdtnilai3.Text);
 //mengambil pesan data bobot
 b1 := strtofloat(edtEdtbobot1.Text)/100;
 b2 := strtofloat(edtEdtbobot2.Text)/100;
 b3 := strtofloat(edtEdtbobot3.Text)/100;
 //menghitung nilai akhir
 hasil := nil1*b1 + nil2*b2 + nil3*b3 ;
 //menentukan grade nilai
 if (hasil >= 80) then
 grade:='A'
 else
 if (hasil >= 70) then
 grade :='B'
 else
 if (hasil >= 60) then
 grade := 'C'
 else
 if (hasil >= 50) then
 grade :='D'
 else
 grade :='E';
 //Hasil dari proses....
 edtEdttotal.Text := floattostr(hasil);
 edtEdtgrade.Text := grade;
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
       Edtnilai1.Text := '0';
       Edtnilai2.Text := '0';
       edtEdtnilai3.Text := '0';
       edtEdttotal.Text := '';
       edtEdtgrade.Text := '';
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
