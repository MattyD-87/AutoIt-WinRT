# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.WiFiDirect.IWiFiDirectAdvertisement
# Incl. In  : Windows.Devices.WiFiDirect.WiFiDirectAdvertisement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWiFiDirectAdvertisement = "{AB511A2D-2A06-49A1-A584-61435C7905A6}"
$__g_mIIDs[$sIID_IWiFiDirectAdvertisement] = "IWiFiDirectAdvertisement"

Global Const $tagIWiFiDirectAdvertisement = $tagIInspectable & _
		"get_InformationElements hresult(ptr*);" & _ ; Out $pValue
		"put_InformationElements hresult(ptr);" & _ ; In $pValue
		"get_ListenStateDiscoverability hresult(long*);" & _ ; Out $iValue
		"put_ListenStateDiscoverability hresult(long);" & _ ; In $iValue
		"get_IsAutonomousGroupOwnerEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsAutonomousGroupOwnerEnabled hresult(bool);" & _ ; In $bValue
		"get_LegacySettings hresult(ptr*);" ; Out $pValue

Func IWiFiDirectAdvertisement_GetInformationElements($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectAdvertisement_SetInformationElements($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectAdvertisement_GetListenStateDiscoverability($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectAdvertisement_SetListenStateDiscoverability($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectAdvertisement_GetIsAutonomousGroupOwnerEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectAdvertisement_SetIsAutonomousGroupOwnerEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWiFiDirectAdvertisement_GetLegacySettings($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
