# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.MediaProperties.IImageEncodingPropertiesStatics3
# Incl. In  : Windows.Media.MediaProperties.ImageEncodingProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageEncodingPropertiesStatics3 = "{48F4814D-A2FF-48DC-8EA0-E90680663656}"
$__g_mIIDs[$sIID_IImageEncodingPropertiesStatics3] = "IImageEncodingPropertiesStatics3"

Global Const $tagIImageEncodingPropertiesStatics3 = $tagIInspectable & _
		"CreateHeif hresult(ptr*);" ; Out $pResult

Func IImageEncodingPropertiesStatics3_CreateHeif($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
