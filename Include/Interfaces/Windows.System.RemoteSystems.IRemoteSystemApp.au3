# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemApp
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemApp

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemApp = "{80E5BCBD-D54D-41B1-9B16-6810A871ED4F}"
$__g_mIIDs[$sIID_IRemoteSystemApp] = "IRemoteSystemApp"

Global Const $tagIRemoteSystemApp = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_IsAvailableByProximity hresult(bool*);" & _ ; Out $bValue
		"get_IsAvailableBySpatialProximity hresult(bool*);" & _ ; Out $bValue
		"get_Attributes hresult(ptr*);" ; Out $pValue

Func IRemoteSystemApp_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemApp_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemApp_GetIsAvailableByProximity($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemApp_GetIsAvailableBySpatialProximity($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemApp_GetAttributes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
