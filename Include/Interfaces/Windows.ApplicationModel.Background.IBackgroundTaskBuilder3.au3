# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IBackgroundTaskBuilder3
# Incl. In  : Windows.ApplicationModel.Background.BackgroundTaskBuilder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundTaskBuilder3 = "{28C74F4A-8BA9-4C09-A24F-19683E2C924C}"
$__g_mIIDs[$sIID_IBackgroundTaskBuilder3] = "IBackgroundTaskBuilder3"

Global Const $tagIBackgroundTaskBuilder3 = $tagIInspectable & _
		"put_IsNetworkRequested hresult(bool);" & _ ; In $bValue
		"get_IsNetworkRequested hresult(bool*);" ; Out $bValue

Func IBackgroundTaskBuilder3_SetIsNetworkRequested($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 7, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTaskBuilder3_GetIsNetworkRequested($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
