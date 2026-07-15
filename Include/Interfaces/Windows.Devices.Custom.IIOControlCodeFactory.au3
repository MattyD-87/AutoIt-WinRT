# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Custom.IIOControlCodeFactory
# Incl. In  : Windows.Devices.Custom.IOControlCode

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIOControlCodeFactory = "{856A7CF0-4C11-44AE-AFC6-B8D4A212788F}"
$__g_mIIDs[$sIID_IIOControlCodeFactory] = "IIOControlCodeFactory"

Global Const $tagIIOControlCodeFactory = $tagIInspectable & _
		"CreateIOControlCode hresult(ushort; ushort; long; long; ptr*);" ; In $iDeviceType, In $iFunction, In $iAccessMode, In $iBufferingMethod, Out $pInstance

Func IIOControlCodeFactory_CreateIOControlCode($pThis, $iDeviceType, $iFunction, $iAccessMode, $iBufferingMethod)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iDeviceType) And (Not IsInt($iDeviceType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFunction) And (Not IsInt($iFunction)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAccessMode) And (Not IsInt($iAccessMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iBufferingMethod) And (Not IsInt($iBufferingMethod)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ushort", $iDeviceType, "ushort", $iFunction, "long", $iAccessMode, "long", $iBufferingMethod, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
