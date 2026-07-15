# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.MediaProperties.IVideoEncodingPropertiesStatics2
# Incl. In  : Windows.Media.MediaProperties.VideoEncodingProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVideoEncodingPropertiesStatics2 = "{CF1EBD5D-49FE-4D00-B59A-CFA4DFC51944}"
$__g_mIIDs[$sIID_IVideoEncodingPropertiesStatics2] = "IVideoEncodingPropertiesStatics2"

Global Const $tagIVideoEncodingPropertiesStatics2 = $tagIInspectable & _
		"CreateHevc hresult(ptr*);" ; Out $pValue

Func IVideoEncodingPropertiesStatics2_CreateHevc($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
