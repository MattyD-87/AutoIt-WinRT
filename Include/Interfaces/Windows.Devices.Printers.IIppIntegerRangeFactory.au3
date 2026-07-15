# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Printers.IIppIntegerRangeFactory
# Incl. In  : Windows.Devices.Printers.IppIntegerRange

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIppIntegerRangeFactory = "{75D4ECAE-F87E-54AD-B5D0-465204DB7553}"
$__g_mIIDs[$sIID_IIppIntegerRangeFactory] = "IIppIntegerRangeFactory"

Global Const $tagIIppIntegerRangeFactory = $tagIInspectable & _
		"CreateInstance hresult(long; long; ptr*);" ; In $iStart, In $iEnd, Out $pValue

Func IIppIntegerRangeFactory_CreateInstance($pThis, $iStart, $iEnd)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStart) And (Not IsInt($iStart)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iEnd) And (Not IsInt($iEnd)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iStart, "long", $iEnd, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
