# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.ShareTarget.IShareOperation2
# Incl. In  : Windows.ApplicationModel.DataTransfer.ShareTarget.ShareOperation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IShareOperation2 = "{0FFB97C1-9778-4A09-8E5B-CB5E482D0555}"
$__g_mIIDs[$sIID_IShareOperation2] = "IShareOperation2"

Global Const $tagIShareOperation2 = $tagIInspectable & _
		"DismissUI hresult();" ; 

Func IShareOperation2_DismissUI($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
