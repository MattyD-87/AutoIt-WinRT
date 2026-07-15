# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Lights.Effects.ILampArrayBitmapRequestedEventArgs
# Incl. In  : Windows.Devices.Lights.Effects.LampArrayBitmapRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILampArrayBitmapRequestedEventArgs = "{C8B4AF9E-FE63-4D51-BABD-619DEFB454BA}"
$__g_mIIDs[$sIID_ILampArrayBitmapRequestedEventArgs] = "ILampArrayBitmapRequestedEventArgs"

Global Const $tagILampArrayBitmapRequestedEventArgs = $tagIInspectable & _
		"get_SinceStarted hresult(int64*);" & _ ; Out $iValue
		"UpdateBitmap hresult(ptr);" ; In $pBitmap

Func ILampArrayBitmapRequestedEventArgs_GetSinceStarted($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILampArrayBitmapRequestedEventArgs_UpdateBitmap($pThis, $pBitmap)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBitmap And IsInt($pBitmap) Then $pBitmap = Ptr($pBitmap)
	If $pBitmap And (Not IsPtr($pBitmap)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBitmap)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
