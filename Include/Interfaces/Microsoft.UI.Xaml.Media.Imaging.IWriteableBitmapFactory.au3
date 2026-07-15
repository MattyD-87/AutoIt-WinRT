# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Imaging.IWriteableBitmapFactory
# Incl. In  : Microsoft.UI.Xaml.Media.Imaging.WriteableBitmap

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWriteableBitmapFactory = "{26E861D9-B080-512B-96C4-80050E7E08D1}"
$__g_mIIDs[$sIID_IWriteableBitmapFactory] = "IWriteableBitmapFactory"

Global Const $tagIWriteableBitmapFactory = $tagIInspectable & _
		"CreateInstanceWithDimensions hresult(long; long; ptr*);" ; In $iPixelWidth, In $iPixelHeight, Out $pValue

Func IWriteableBitmapFactory_CreateInstanceWithDimensions($pThis, $iPixelWidth, $iPixelHeight)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPixelWidth) And (Not IsInt($iPixelWidth)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iPixelHeight) And (Not IsInt($iPixelHeight)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPixelWidth, "long", $iPixelHeight, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
