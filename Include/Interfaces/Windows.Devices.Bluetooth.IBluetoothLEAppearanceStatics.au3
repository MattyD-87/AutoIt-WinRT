# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.IBluetoothLEAppearanceStatics
# Incl. In  : Windows.Devices.Bluetooth.BluetoothLEAppearance

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBluetoothLEAppearanceStatics = "{A193C0C7-4504-4F4A-9BA5-CD1054E5E065}"
$__g_mIIDs[$sIID_IBluetoothLEAppearanceStatics] = "IBluetoothLEAppearanceStatics"

Global Const $tagIBluetoothLEAppearanceStatics = $tagIInspectable & _
		"FromRawValue hresult(ushort; ptr*);" & _ ; In $iRawValue, Out $pAppearance
		"FromParts hresult(ushort; ushort; ptr*);" ; In $iAppearanceCategory, In $iAppearanceSubCategory, Out $pAppearance

Func IBluetoothLEAppearanceStatics_FromRawValue($pThis, $iRawValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iRawValue) And (Not IsInt($iRawValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ushort", $iRawValue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IBluetoothLEAppearanceStatics_FromParts($pThis, $iAppearanceCategory, $iAppearanceSubCategory)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iAppearanceCategory) And (Not IsInt($iAppearanceCategory)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAppearanceSubCategory) And (Not IsInt($iAppearanceSubCategory)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ushort", $iAppearanceCategory, "ushort", $iAppearanceSubCategory, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
