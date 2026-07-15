# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystem
# Incl. In  : Windows.System.RemoteSystems.RemoteSystem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystem = "{ED5838CD-1E10-4A8C-B4A6-4E5FD6F97721}"
$__g_mIIDs[$sIID_IRemoteSystem] = "IRemoteSystem"

Global Const $tagIRemoteSystem = $tagIInspectable & _
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_Kind hresult(handle*);" & _ ; Out $hValue
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_IsAvailableByProximity hresult(bool*);" ; Out $bValue

Func IRemoteSystem_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystem_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystem_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystem_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystem_GetIsAvailableByProximity($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
