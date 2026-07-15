# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.IAmbientLight2
# Incl. In  : Windows.UI.Composition.AmbientLight

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAmbientLight2 = "{3B64A6BF-5F97-4C94-86E5-042DD386B27D}"
$__g_mIIDs[$sIID_IAmbientLight2] = "IAmbientLight2"

Global Const $tagIAmbientLight2 = $tagIInspectable & _
		"get_Intensity hresult(float*);" & _ ; Out $fValue
		"put_Intensity hresult(float);" ; In $fValue

Func IAmbientLight2_GetIntensity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAmbientLight2_SetIntensity($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
