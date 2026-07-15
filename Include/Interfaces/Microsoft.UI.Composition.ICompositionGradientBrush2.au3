# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.ICompositionGradientBrush2
# Incl. In  : Microsoft.UI.Composition.CompositionGradientBrush

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositionGradientBrush2 = "{03E9EDF3-EE3D-58FC-8C0B-95E4B6060A94}"
$__g_mIIDs[$sIID_ICompositionGradientBrush2] = "ICompositionGradientBrush2"

Global Const $tagICompositionGradientBrush2 = $tagIInspectable & _
		"get_MappingMode hresult(long*);" & _ ; Out $iValue
		"put_MappingMode hresult(long);" ; In $iValue

Func ICompositionGradientBrush2_GetMappingMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositionGradientBrush2_SetMappingMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
