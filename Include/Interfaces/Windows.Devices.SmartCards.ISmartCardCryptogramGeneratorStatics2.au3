# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardCryptogramGeneratorStatics2
# Incl. In  : Windows.Devices.SmartCards.SmartCardCryptogramGenerator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardCryptogramGeneratorStatics2 = "{09BDF5E5-B4BD-4E23-A588-74469204C128}"
$__g_mIIDs[$sIID_ISmartCardCryptogramGeneratorStatics2] = "ISmartCardCryptogramGeneratorStatics2"

Global Const $tagISmartCardCryptogramGeneratorStatics2 = $tagIInspectable & _
		"IsSupported hresult(bool*);" ; Out $bResult

Func ISmartCardCryptogramGeneratorStatics2_IsSupported($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
