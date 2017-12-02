//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <IdBaseComponent.hpp>
#include <IdComponent.hpp>
#include <IdExplicitTLSClientServerBase.hpp>
#include <IdMessageClient.hpp>
#include <IdSMTP.hpp>
#include <IdSMTPBase.hpp>
#include <IdTCPClient.hpp>
#include <IdTCPConnection.hpp>
#include <IdMessageBuilder.hpp>
#include <stdio.h>
#include <time.h>
#include <IdMessage.hpp>
#include <Shlobj.h>
#include <sys/stat.h>
#include <process.h>
//#include <Strsafe.h>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
	TGroupBox *GroupBox1;
	TStaticText *StaticText3;
	TStaticText *StaticText2;
	TStaticText *StaticText1;
	TEdit *subjectedit;
	TEdit *sendedit;
	TEdit *recvedit;
	TGroupBox *GroupBox2;
	TEdit *passwordedit;
	TStaticText *StaticText5;
	TEdit *usernameedit;
	TStaticText *StaticText4;
	TStaticText *StaticText6;
	TIdSMTP *IdSMTP1;
	TIdMessage *IdMessage1;
	TButton *Button1;
	TStaticText *StaticText7;
	TComboBox *minute;
	TMemo *Memo1;
	void __fastcall sendeditChange(TObject *Sender);
	void __fastcall Button1Click(TObject *Sender);
	void __fastcall GroupBox1Click(TObject *Sender);
private:	// User declarations
	int __fastcall checkmail(void);
	unsigned int __fastcall encryptpassword(wchar_t *dest, int unsigned sizewchars,
			const wchar_t *password, int unsigned lenwchars);
	unsigned int __fastcall decryptpassword(wchar_t *dest, int unsigned sizewchars,
			const wchar_t *password, int unsigned lenwchars);
	int __fastcall writesinstalliss(void);
	void __fastcall makepackage(void);
	static unsigned int __stdcall dotask(void *arg);
	void __fastcall formaterror(DWORD dwErr);
public:		// User declarations
	__fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
