# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IPosPrinter2
# Incl. In  : Windows.Devices.PointOfService.PosPrinter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPosPrinter2 = "{248475E8-8B98-5517-8E48-760E86F68987}"
$__g_mIIDs[$sIID_IPosPrinter2] = "IPosPrinter2"

Global Const $tagIPosPrinter2 = $tagIInspectable & _
		"get_SupportedBarcodeSymbologies hresult(ptr*);" & _ ; Out $pValue
		"GetFontProperty hresult(handle; ptr*);" ; In $hTypeface, Out $pResult

Func IPosPrinter2_GetSupportedBarcodeSymbologies($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPosPrinter2_GetFontProperty($pThis, $sTypeface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTypeface) And (Not IsString($sTypeface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTypeface = _WinRT_CreateHString($sTypeface)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTypeface, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTypeface)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
