# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemSessionCreationResult
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemSessionCreationResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemSessionCreationResult = "{A79812C2-37DE-448C-8B83-A30AA3C4EAD6}"
$__g_mIIDs[$sIID_IRemoteSystemSessionCreationResult] = "IRemoteSystemSessionCreationResult"

Global Const $tagIRemoteSystemSessionCreationResult = $tagIInspectable & _
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_Session hresult(ptr*);" ; Out $pValue

Func IRemoteSystemSessionCreationResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRemoteSystemSessionCreationResult_GetSession($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
