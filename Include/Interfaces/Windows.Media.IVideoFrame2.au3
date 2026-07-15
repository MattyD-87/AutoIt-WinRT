# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.IVideoFrame2
# Incl. In  : Windows.Media.VideoFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVideoFrame2 = "{3837840D-336C-4366-8D46-060798736C5D}"
$__g_mIIDs[$sIID_IVideoFrame2] = "IVideoFrame2"

Global Const $tagIVideoFrame2 = $tagIInspectable & _
		"CopyToAsync hresult(ptr; ptr; ptr; ptr*);" ; In $pFrame, In $pSourceBounds, In $pDestinationBounds, Out $pOperation

Func IVideoFrame2_CopyToAsync($pThis, $pFrame, $pSourceBounds, $pDestinationBounds)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFrame And IsInt($pFrame) Then $pFrame = Ptr($pFrame)
	If $pFrame And (Not IsPtr($pFrame)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pSourceBounds And IsInt($pSourceBounds) Then $pSourceBounds = Ptr($pSourceBounds)
	If $pSourceBounds And (Not IsPtr($pSourceBounds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDestinationBounds And IsInt($pDestinationBounds) Then $pDestinationBounds = Ptr($pDestinationBounds)
	If $pDestinationBounds And (Not IsPtr($pDestinationBounds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFrame, "ptr", $pSourceBounds, "ptr", $pDestinationBounds, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
