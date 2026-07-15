# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Miracast.IMiracastReceiverApplySettingsResult
# Incl. In  : Windows.Media.Miracast.MiracastReceiverApplySettingsResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMiracastReceiverApplySettingsResult = "{D0AA6272-09CD-58E1-A4F2-5D5143D312F9}"
$__g_mIIDs[$sIID_IMiracastReceiverApplySettingsResult] = "IMiracastReceiverApplySettingsResult"

Global Const $tagIMiracastReceiverApplySettingsResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func IMiracastReceiverApplySettingsResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverApplySettingsResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
