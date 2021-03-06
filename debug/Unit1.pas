unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, OleCtrls, ShockwaveFlashObjects_TLB;

type
  TForm1 = class(TForm)
    ShockwaveFlash1: TShockwaveFlash;
    CheckBox1: TCheckBox;
    inter1: TCheckBox;
    inter2: TCheckBox;
    CheckBox2: TCheckBox;
    procedure FormCreate(Sender: TObject);
    procedure ShockwaveFlash1FSCommand(ASender: TObject; const command,
      args: WideString);
    procedure CheckBox1Click(Sender: TObject);
    procedure inter1Click(Sender: TObject);
    procedure inter2Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
self.ShockwaveFlash1.Movie:=GetCurrentDir+'\..\GPH\oui.swf';
self.ShockwaveFlash1.Visible:=true;
end;

procedure TForm1.ShockwaveFlash1FSCommand(ASender: TObject; const command,
  args: WideString);
begin
form1.caption:=command+'='+args;
end;

procedure TForm1.CheckBox1Click(Sender: TObject);
begin
if self.CheckBox1.Checked then self.ShockwaveFlash1.SetVariable('Lampe','1') else self.ShockwaveFlash1.SetVariable('Lampe','0') ;
self.ShockwaveFlash1.Play;
end;

procedure  TForm1.inter1Click(Sender: TObject);
begin
if self.inter1.Checked then self.ShockwaveFlash1.SetVariable('Inter0','1') else self.ShockwaveFlash1.SetVariable('Inter0','0') ;
self.ShockwaveFlash1.Play;
end;

procedure TForm1.inter2Click(Sender: TObject);
begin
if self.inter2.Checked then self.ShockwaveFlash1.SetVariable('Inter1','1') else self.ShockwaveFlash1.SetVariable('Inter1','0') ;
self.ShockwaveFlash1.Play;
end;

procedure TForm1.CheckBox2Click(Sender: TObject);
begin
if self.Checkbox2.Checked then self.ShockwaveFlash1.SetVariable('Inter','1') else self.ShockwaveFlash1.SetVariable('Inter','0') ;
self.ShockwaveFlash1.Play;
end;

end.
