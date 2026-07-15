# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IScrollControllerAddScrollVelocityRequestedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.ScrollControllerAddScrollVelocityRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollControllerAddScrollVelocityRequestedEventArgs = "{317BBC1A-0CF7-5815-A8A7-BD7E6EEF966A}"
$__g_mIIDs[$sIID_IScrollControllerAddScrollVelocityRequestedEventArgs] = "IScrollControllerAddScrollVelocityRequestedEventArgs"

Global Const $tagIScrollControllerAddScrollVelocityRequestedEventArgs = $tagIInspectable & _
		"get_OffsetVelocity hresult(float*);" & _ ; Out $fValue
		"get_InertiaDecayRate hresult(ptr*);" & _ ; Out $pValue
		"get_CorrelationId hresult(long*);" & _ ; Out $iValue
		"put_CorrelationId hresult(long);" ; In $iValue

Func IScrollControllerAddScrollVelocityRequestedEventArgs_GetOffsetVelocity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollControllerAddScrollVelocityRequestedEventArgs_GetInertiaDecayRate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollControllerAddScrollVelocityRequestedEventArgs_GetCorrelationId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollControllerAddScrollVelocityRequestedEventArgs_SetCorrelationId($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
