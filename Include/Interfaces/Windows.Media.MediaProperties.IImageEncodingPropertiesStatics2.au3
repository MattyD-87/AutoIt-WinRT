# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.MediaProperties.IImageEncodingPropertiesStatics2
# Incl. In  : Windows.Media.MediaProperties.ImageEncodingProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageEncodingPropertiesStatics2 = "{F6C25B29-3824-46B0-956E-501329E1BE3C}"
$__g_mIIDs[$sIID_IImageEncodingPropertiesStatics2] = "IImageEncodingPropertiesStatics2"

Global Const $tagIImageEncodingPropertiesStatics2 = $tagIInspectable & _
		"CreateUncompressed hresult(long; ptr*);" & _ ; In $iFormat, Out $pValue
		"CreateBmp hresult(ptr*);" ; Out $pValue

Func IImageEncodingPropertiesStatics2_CreateUncompressed($pThis, $iFormat)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFormat, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IImageEncodingPropertiesStatics2_CreateBmp($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
