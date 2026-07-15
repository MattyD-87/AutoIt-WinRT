# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattPresentationFormatStatics2
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattPresentationFormat

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattPresentationFormatStatics2 = "{A9C21713-B82F-435E-B634-21FD85A43C07}"
$__g_mIIDs[$sIID_IGattPresentationFormatStatics2] = "IGattPresentationFormatStatics2"

Global Const $tagIGattPresentationFormatStatics2 = $tagIInspectable & _
		"FromParts hresult(byte; long; ushort; byte; ushort; ptr*);" ; In $iFormatType, In $iExponent, In $iUnit, In $iNamespaceId, In $iDescription, Out $pResult

Func IGattPresentationFormatStatics2_FromParts($pThis, $iFormatType, $iExponent, $iUnit, $iNamespaceId, $iDescription)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iExponent) And (Not IsInt($iExponent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iUnit) And (Not IsInt($iUnit)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDescription) And (Not IsInt($iDescription)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "byte", $iFormatType, "long", $iExponent, "ushort", $iUnit, "byte", $iNamespaceId, "ushort", $iDescription, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc
