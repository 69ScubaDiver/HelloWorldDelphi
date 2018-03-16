unit HelloWorldDelphi;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    lblTitle: TLabel;
    lblUserID: TLabel;
    edtUserID: TEdit;
    lblPassword: TLabel;
    edtPassword: TEdit;
    btnLogon: TButton;
    procedure btnLogonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnLogonClick(Sender: TObject);
begin
  //if edtUserID <> ""
  if edtUserID.Text <> ""
  showmessage('Hello World: "' + edtUserID.Text +
    '":"' + edtPassword.Text +'"');
  
end;

end.
