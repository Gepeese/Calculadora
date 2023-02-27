unit U.Calculos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tfrm_principal = class(TForm)
    lb_titulo1: TLabel;
    txt_numero1: TEdit;
    lb_titulo2: TLabel;
    txt_numero2: TEdit;
    btn_adição: TButton;
    btn_subtrair: TButton;
    btn_divisão: TButton;
    btn_multiplicacao: TButton;
    procedure btn_adiçãoClick(Sender: TObject);
    procedure btn_subtrairClick(Sender: TObject);
    procedure btn_divisãoClick(Sender: TObject);
    procedure btn_multiplicacaoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_principal: Tfrm_principal;
  numero1,numero2,resultado:double;

implementation

{$R *.dfm}

procedure Tfrm_principal.btn_adiçãoClick(Sender: TObject);
begin
numero1:=StrToFloat(txt_numero1.Text);
numero2:=StrToFloat(txt_numero2.Text);
resultado:= numero1 + numero2;
showmessage('O resultado da sua operação matemática é de:  ' +FloatToStr(resultado));

end;

procedure Tfrm_principal.btn_divisãoClick(Sender: TObject);
begin
numero1:=StrToFloat(txt_numero1.Text);
numero2:=StrToFloat(txt_numero2.Text);
resultado:= numero1 / numero2;
showmessage('O resultado da sua operação matemática é de:  ' +FloatToStr(resultado));
end;

procedure Tfrm_principal.btn_multiplicacaoClick(Sender: TObject);
begin
numero1:=StrToFloat(txt_numero1.Text);
numero2:=StrToFloat(txt_numero2.Text);
resultado:= numero1 * numero2;
showmessage('O resultado da sua operação matemática é de:  ' +FloatToStr(resultado));
end;

procedure Tfrm_principal.btn_subtrairClick(Sender: TObject);
begin
numero1:=StrToFloat(txt_numero1.Text);
numero2:=StrToFloat(txt_numero2.Text);
resultado:= numero1 - numero2;
showmessage('O resultado da sua operação matemática é de:  ' +FloatToStr(resultado));

end;

end.
