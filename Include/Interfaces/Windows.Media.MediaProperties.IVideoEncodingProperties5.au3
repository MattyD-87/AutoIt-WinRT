# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.MediaProperties.IVideoEncodingProperties5
# Incl. In  : Windows.Media.MediaProperties.VideoEncodingProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVideoEncodingProperties5 = "{4959080F-272F-4ECE-A4DF-C0CCDB33D840}"
$__g_mIIDs[$sIID_IVideoEncodingProperties5] = "IVideoEncodingProperties5"

Global Const $tagIVideoEncodingProperties5 = $tagIInspectable & _
		"Copy hresult(ptr*);" ; Out $pResult

Func IVideoEncodingProperties5_Copy($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
