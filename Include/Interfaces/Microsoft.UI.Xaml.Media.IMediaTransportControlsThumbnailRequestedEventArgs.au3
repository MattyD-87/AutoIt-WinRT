# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.IMediaTransportControlsThumbnailRequestedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Media.MediaTransportControlsThumbnailRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaTransportControlsThumbnailRequestedEventArgs = "{FE0FFB86-74B0-5031-ACCC-B34D0382A637}"
$__g_mIIDs[$sIID_IMediaTransportControlsThumbnailRequestedEventArgs] = "IMediaTransportControlsThumbnailRequestedEventArgs"

Global Const $tagIMediaTransportControlsThumbnailRequestedEventArgs = $tagIInspectable & _
		"SetThumbnailImage hresult(ptr);" & _ ; In $pSource
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IMediaTransportControlsThumbnailRequestedEventArgs_SetThumbnailImage($pThis, $pSource)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSource And IsInt($pSource) Then $pSource = Ptr($pSource)
	If $pSource And (Not IsPtr($pSource)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSource)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IMediaTransportControlsThumbnailRequestedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
