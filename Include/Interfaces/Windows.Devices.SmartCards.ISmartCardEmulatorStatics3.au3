# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardEmulatorStatics3
# Incl. In  : Windows.Devices.SmartCards.SmartCardEmulator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardEmulatorStatics3 = "{59EA142A-9F09-43F5-8565-CFA8148E4CB2}"
$__g_mIIDs[$sIID_ISmartCardEmulatorStatics3] = "ISmartCardEmulatorStatics3"

Global Const $tagISmartCardEmulatorStatics3 = $tagIInspectable & _
		"IsSupported hresult(bool*);" ; Out $bResult

Func ISmartCardEmulatorStatics3_IsSupported($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
