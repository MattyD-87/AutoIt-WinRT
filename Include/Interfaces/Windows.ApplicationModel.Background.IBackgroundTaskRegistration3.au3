# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IBackgroundTaskRegistration3
# Incl. In  : Windows.ApplicationModel.Background.BackgroundTaskRegistration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundTaskRegistration3 = "{FE338195-9423-4D8B-830D-B1DD2C7BADD5}"
$__g_mIIDs[$sIID_IBackgroundTaskRegistration3] = "IBackgroundTaskRegistration3"

Global Const $tagIBackgroundTaskRegistration3 = $tagIInspectable & _
		"get_TaskGroup hresult(ptr*);" ; Out $pValue

Func IBackgroundTaskRegistration3_GetTaskGroup($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
