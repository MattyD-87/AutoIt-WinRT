# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.IPointLight2
# Incl. In  : Microsoft.UI.Composition.PointLight

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPointLight2 = "{DE466104-59D9-57D2-92B5-554D6D82EDF2}"
$__g_mIIDs[$sIID_IPointLight2] = "IPointLight2"

Global Const $tagIPointLight2 = $tagIInspectable & _
		"get_Intensity hresult(float*);" & _ ; Out $fValue
		"put_Intensity hresult(float);" ; In $fValue

Func IPointLight2_GetIntensity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPointLight2_SetIntensity($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
