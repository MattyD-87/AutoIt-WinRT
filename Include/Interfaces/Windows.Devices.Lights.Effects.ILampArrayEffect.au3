# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Lights.Effects.ILampArrayEffect
# Incl. In  : Windows.Devices.Lights.Effects.LampArrayBitmapEffect

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILampArrayEffect = "{11D45590-57FB-4546-B1CE-863107F740DF}"
$__g_mIIDs[$sIID_ILampArrayEffect] = "ILampArrayEffect"

Global Const $tagILampArrayEffect = $tagIInspectable & _
		"get_ZIndex hresult(long*);" & _ ; Out $iValue
		"put_ZIndex hresult(long);" ; In $iValue

Func ILampArrayEffect_GetZIndex($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayEffect_SetZIndex($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
