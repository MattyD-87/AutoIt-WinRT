# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystem4
# Incl. In  : Windows.System.RemoteSystems.RemoteSystem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystem4 = "{F164FFE5-B987-4CA5-9926-FA0438BE6273}"
$__g_mIIDs[$sIID_IRemoteSystem4] = "IRemoteSystem4"

Global Const $tagIRemoteSystem4 = $tagIInspectable & _
		"get_Platform hresult(long*);" ; Out $iValue

Func IRemoteSystem4_GetPlatform($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
