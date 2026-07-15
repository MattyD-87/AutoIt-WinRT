# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardEmulatorConnectionProperties
# Incl. In  : Windows.Devices.SmartCards.SmartCardEmulatorConnectionProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardEmulatorConnectionProperties = "{4E2CA5EE-F969-507D-6CF9-34E2D18DF311}"
$__g_mIIDs[$sIID_ISmartCardEmulatorConnectionProperties] = "ISmartCardEmulatorConnectionProperties"

Global Const $tagISmartCardEmulatorConnectionProperties = $tagIInspectable & _
		"get_Id hresult(ptr*);" & _ ; Out $pValue
		"get_Source hresult(long*);" ; Out $iValue

Func ISmartCardEmulatorConnectionProperties_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardEmulatorConnectionProperties_GetSource($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
