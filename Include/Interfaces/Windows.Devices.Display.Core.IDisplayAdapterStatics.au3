# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Display.Core.IDisplayAdapterStatics
# Incl. In  : Windows.Devices.Display.Core.DisplayAdapter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayAdapterStatics = "{1DAC3CDA-481F-5469-8470-82C4BA680A28}"
$__g_mIIDs[$sIID_IDisplayAdapterStatics] = "IDisplayAdapterStatics"

Global Const $tagIDisplayAdapterStatics = $tagIInspectable & _
		"FromId hresult(struct; ptr*);" ; In $tId, Out $pResult

Func IDisplayAdapterStatics_FromId($pThis, $tId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tId) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
