# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IBackgroundTaskRegistration2
# Incl. In  : Windows.ApplicationModel.Background.BackgroundTaskRegistration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundTaskRegistration2 = "{6138C703-BB86-4112-AFC3-7F939B166E3B}"
$__g_mIIDs[$sIID_IBackgroundTaskRegistration2] = "IBackgroundTaskRegistration2"

Global Const $tagIBackgroundTaskRegistration2 = $tagIInspectable & _
		"get_Trigger hresult(ptr*);" ; Out $pValue

Func IBackgroundTaskRegistration2_GetTrigger($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
