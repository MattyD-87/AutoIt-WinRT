# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardConnection
# Incl. In  : Windows.Devices.SmartCards.SmartCardConnection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardConnection = "{7EDB991A-A81A-47BC-A649-156BE6B7F231}"
$__g_mIIDs[$sIID_ISmartCardConnection] = "ISmartCardConnection"

Global Const $tagISmartCardConnection = $tagIInspectable & _
		"TransmitAsync hresult(ptr; ptr*);" ; In $pCommand, Out $pResult

Func ISmartCardConnection_TransmitAsync($pThis, $pCommand)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pCommand And IsInt($pCommand) Then $pCommand = Ptr($pCommand)
	If $pCommand And (Not IsPtr($pCommand)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pCommand, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
