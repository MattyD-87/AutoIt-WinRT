# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Spi.ISpiController
# Incl. In  : Windows.Devices.Spi.SpiController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpiController = "{A8D3C829-9895-4159-A934-8741F1EE6D27}"
$__g_mIIDs[$sIID_ISpiController] = "ISpiController"

Global Const $tagISpiController = $tagIInspectable & _
		"GetDevice hresult(ptr; ptr*);" ; In $pSettings, Out $pDevice

Func ISpiController_GetDevice($pThis, $pSettings)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSettings And IsInt($pSettings) Then $pSettings = Ptr($pSettings)
	If $pSettings And (Not IsPtr($pSettings)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSettings, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
