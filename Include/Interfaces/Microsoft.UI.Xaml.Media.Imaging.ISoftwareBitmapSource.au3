# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Imaging.ISoftwareBitmapSource
# Incl. In  : Microsoft.UI.Xaml.Media.Imaging.SoftwareBitmapSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISoftwareBitmapSource = "{A6ACA802-1F24-5A1E-BF08-781A85ED5511}"
$__g_mIIDs[$sIID_ISoftwareBitmapSource] = "ISoftwareBitmapSource"

Global Const $tagISoftwareBitmapSource = $tagIInspectable & _
		"SetBitmapAsync hresult(ptr; ptr*);" ; In $pSoftwareBitmap, Out $pOperation

Func ISoftwareBitmapSource_SetBitmapAsync($pThis, $pSoftwareBitmap)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSoftwareBitmap And IsInt($pSoftwareBitmap) Then $pSoftwareBitmap = Ptr($pSoftwareBitmap)
	If $pSoftwareBitmap And (Not IsPtr($pSoftwareBitmap)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSoftwareBitmap, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
