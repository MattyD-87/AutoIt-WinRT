# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardAppletIdGroup
# Incl. In  : Windows.Devices.SmartCards.SmartCardAppletIdGroup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardAppletIdGroup = "{7DB165E6-6264-56F4-5E03-C86385395EB1}"
$__g_mIIDs[$sIID_ISmartCardAppletIdGroup] = "ISmartCardAppletIdGroup"

Global Const $tagISmartCardAppletIdGroup = $tagIInspectable & _
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"put_DisplayName hresult(handle);" & _ ; In $hValue
		"get_AppletIds hresult(ptr*);" & _ ; Out $pValue
		"get_SmartCardEmulationCategory hresult(long*);" & _ ; Out $iValue
		"put_SmartCardEmulationCategory hresult(long);" & _ ; In $iValue
		"get_SmartCardEmulationType hresult(long*);" & _ ; Out $iValue
		"put_SmartCardEmulationType hresult(long);" & _ ; In $iValue
		"get_AutomaticEnablement hresult(bool*);" & _ ; Out $bValue
		"put_AutomaticEnablement hresult(bool);" ; In $bValue

Func ISmartCardAppletIdGroup_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardAppletIdGroup_SetDisplayName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardAppletIdGroup_GetAppletIds($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardAppletIdGroup_GetSmartCardEmulationCategory($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardAppletIdGroup_SetSmartCardEmulationCategory($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardAppletIdGroup_GetSmartCardEmulationType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardAppletIdGroup_SetSmartCardEmulationType($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 13, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardAppletIdGroup_GetAutomaticEnablement($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardAppletIdGroup_SetAutomaticEnablement($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 15, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
