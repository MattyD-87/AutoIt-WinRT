# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.IPointLight2
# Incl. In  : Windows.UI.Composition.PointLight

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPointLight2 = "{EFE98F2C-0678-4F69-B164-A810D995BCB7}"
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
