# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.MediaProperties.IVideoEncodingPropertiesStatics3
# Incl. In  : Windows.Media.MediaProperties.VideoEncodingProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVideoEncodingPropertiesStatics3 = "{65B46685-60DA-5E51-91A2-B38C4763B872}"
$__g_mIIDs[$sIID_IVideoEncodingPropertiesStatics3] = "IVideoEncodingPropertiesStatics3"

Global Const $tagIVideoEncodingPropertiesStatics3 = $tagIInspectable & _
		"CreateVp9 hresult(ptr*);" & _ ; Out $pResult
		"CreateAv1 hresult(ptr*);" ; Out $pResult

Func IVideoEncodingPropertiesStatics3_CreateVp9($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IVideoEncodingPropertiesStatics3_CreateAv1($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
