# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Display.Core.IDisplayTask2
# Incl. In  : Windows.Devices.Display.Core.DisplayTask

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplayTask2 = "{0957EA19-BD55-55DE-9267-C97B61E71C37}"
$__g_mIIDs[$sIID_IDisplayTask2] = "IDisplayTask2"

Global Const $tagIDisplayTask2 = $tagIInspectable & _
		"SetSignal hresult(long; ptr);" ; In $iSignalKind, In $pFence

Func IDisplayTask2_SetSignal($pThis, $iSignalKind, $pFence)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iSignalKind) And (Not IsInt($iSignalKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pFence And IsInt($pFence) Then $pFence = Ptr($pFence)
	If $pFence And (Not IsPtr($pFence)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iSignalKind, "ptr", $pFence)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
