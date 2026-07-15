# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IBackgroundTaskBuilder4
# Incl. In  : Windows.ApplicationModel.Background.BackgroundTaskBuilder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundTaskBuilder4 = "{4755E522-CBA2-4E35-BD16-A6DA7F1C19AA}"
$__g_mIIDs[$sIID_IBackgroundTaskBuilder4] = "IBackgroundTaskBuilder4"

Global Const $tagIBackgroundTaskBuilder4 = $tagIInspectable & _
		"get_TaskGroup hresult(ptr*);" & _ ; Out $pValue
		"put_TaskGroup hresult(ptr);" ; In $pValue

Func IBackgroundTaskBuilder4_GetTaskGroup($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTaskBuilder4_SetTaskGroup($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
