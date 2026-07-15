# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.Interactions.IInteractionSourceConfiguration
# Incl. In  : Windows.UI.Composition.Interactions.InteractionSourceConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInteractionSourceConfiguration = "{A78347E5-A9D1-4D02-985E-B930CD0B9DA4}"
$__g_mIIDs[$sIID_IInteractionSourceConfiguration] = "IInteractionSourceConfiguration"

Global Const $tagIInteractionSourceConfiguration = $tagIInspectable & _
		"get_PositionXSourceMode hresult(long*);" & _ ; Out $iValue
		"put_PositionXSourceMode hresult(long);" & _ ; In $iValue
		"get_PositionYSourceMode hresult(long*);" & _ ; Out $iValue
		"put_PositionYSourceMode hresult(long);" & _ ; In $iValue
		"get_ScaleSourceMode hresult(long*);" & _ ; Out $iValue
		"put_ScaleSourceMode hresult(long);" ; In $iValue

Func IInteractionSourceConfiguration_GetPositionXSourceMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionSourceConfiguration_SetPositionXSourceMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionSourceConfiguration_GetPositionYSourceMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionSourceConfiguration_SetPositionYSourceMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionSourceConfiguration_GetScaleSourceMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInteractionSourceConfiguration_SetScaleSourceMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
