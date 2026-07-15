# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.IEmailMailboxChangedDeferral
# Incl. In  : Windows.ApplicationModel.Email.EmailMailboxChangedDeferral

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailMailboxChangedDeferral = "{779A74C1-97C5-4B54-B30D-306232623E6D}"
$__g_mIIDs[$sIID_IEmailMailboxChangedDeferral] = "IEmailMailboxChangedDeferral"

Global Const $tagIEmailMailboxChangedDeferral = $tagIInspectable & _
		"Complete hresult();" ; 

Func IEmailMailboxChangedDeferral_Complete($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
