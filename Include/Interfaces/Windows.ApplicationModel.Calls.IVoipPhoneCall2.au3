# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IVoipPhoneCall2
# Incl. In  : Windows.ApplicationModel.Calls.IVoipPhoneCall3

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVoipPhoneCall2 = "{741B46E1-245F-41F3-9399-3141D25B52E3}"
$__g_mIIDs[$sIID_IVoipPhoneCall2] = "IVoipPhoneCall2"

Global Const $tagIVoipPhoneCall2 = $tagIInspectable & _
		"TryShowAppUI hresult();" ; 

Func IVoipPhoneCall2_TryShowAppUI($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
