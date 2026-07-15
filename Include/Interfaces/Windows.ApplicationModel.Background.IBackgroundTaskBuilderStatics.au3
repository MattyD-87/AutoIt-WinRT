# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IBackgroundTaskBuilderStatics
# Incl. In  : Windows.ApplicationModel.Background.BackgroundTaskBuilder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundTaskBuilderStatics = "{D1EB5046-06F2-55B4-9BB7-A6457EBF3300}"
$__g_mIIDs[$sIID_IBackgroundTaskBuilderStatics] = "IBackgroundTaskBuilderStatics"

Global Const $tagIBackgroundTaskBuilderStatics = $tagIInspectable & _
		"get_IsRunningTaskInStandbySupported hresult(bool*);" ; Out $bValue

Func IBackgroundTaskBuilderStatics_GetIsRunningTaskInStandbySupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
