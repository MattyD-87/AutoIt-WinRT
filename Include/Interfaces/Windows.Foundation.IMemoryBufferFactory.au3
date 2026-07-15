# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Foundation.IMemoryBufferFactory
# Incl. In  : Windows.Foundation.MemoryBuffer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMemoryBufferFactory = "{FBC4DD2B-245B-11E4-AF98-689423260CF8}"
$__g_mIIDs[$sIID_IMemoryBufferFactory] = "IMemoryBufferFactory"

Global Const $tagIMemoryBufferFactory = $tagIInspectable & _
		"Create hresult(ulong; ptr*);" ; In $iCapacity, Out $pValue

Func IMemoryBufferFactory_Create($pThis, $iCapacity)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCapacity) And (Not IsInt($iCapacity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iCapacity, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
