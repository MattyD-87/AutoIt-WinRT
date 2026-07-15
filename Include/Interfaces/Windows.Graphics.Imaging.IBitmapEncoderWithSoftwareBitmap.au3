# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Imaging.IBitmapEncoderWithSoftwareBitmap
# Incl. In  : Windows.Graphics.Imaging.BitmapEncoder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBitmapEncoderWithSoftwareBitmap = "{686CD241-4330-4C77-ACE4-0334968B1768}"
$__g_mIIDs[$sIID_IBitmapEncoderWithSoftwareBitmap] = "IBitmapEncoderWithSoftwareBitmap"

Global Const $tagIBitmapEncoderWithSoftwareBitmap = $tagIInspectable & _
		"SetSoftwareBitmap hresult(ptr);" ; In $pBitmap

Func IBitmapEncoderWithSoftwareBitmap_SetSoftwareBitmap($pThis, $pBitmap)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBitmap And IsInt($pBitmap) Then $pBitmap = Ptr($pBitmap)
	If $pBitmap And (Not IsPtr($pBitmap)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBitmap)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
