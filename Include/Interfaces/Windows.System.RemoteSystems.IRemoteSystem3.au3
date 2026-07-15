# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystem3
# Incl. In  : Windows.System.RemoteSystems.RemoteSystem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystem3 = "{72B4B495-B7C6-40BE-831B-73562F12FFA8}"
$__g_mIIDs[$sIID_IRemoteSystem3] = "IRemoteSystem3"

Global Const $tagIRemoteSystem3 = $tagIInspectable & _
		"get_ManufacturerDisplayName hresult(handle*);" & _ ; Out $hValue
		"get_ModelDisplayName hresult(handle*);" ; Out $hValue

Func IRemoteSystem3_GetManufacturerDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystem3_GetModelDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
