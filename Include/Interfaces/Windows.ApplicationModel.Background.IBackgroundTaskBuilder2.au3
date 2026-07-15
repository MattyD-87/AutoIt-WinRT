# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IBackgroundTaskBuilder2
# Incl. In  : Windows.ApplicationModel.Background.BackgroundTaskBuilder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBackgroundTaskBuilder2 = "{6AE7CFB1-104F-406D-8DB6-844A570F42BB}"
$__g_mIIDs[$sIID_IBackgroundTaskBuilder2] = "IBackgroundTaskBuilder2"

Global Const $tagIBackgroundTaskBuilder2 = $tagIInspectable & _
		"put_CancelOnConditionLoss hresult(bool);" & _ ; In $bValue
		"get_CancelOnConditionLoss hresult(bool*);" ; Out $bValue

Func IBackgroundTaskBuilder2_SetCancelOnConditionLoss($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 7, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBackgroundTaskBuilder2_GetCancelOnConditionLoss($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
