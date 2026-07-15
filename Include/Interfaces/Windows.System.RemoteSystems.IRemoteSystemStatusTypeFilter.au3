# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.RemoteSystems.IRemoteSystemStatusTypeFilter
# Incl. In  : Windows.System.RemoteSystems.RemoteSystemStatusTypeFilter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRemoteSystemStatusTypeFilter = "{0C39514E-CBB6-4777-8534-2E0C521AFFA2}"
$__g_mIIDs[$sIID_IRemoteSystemStatusTypeFilter] = "IRemoteSystemStatusTypeFilter"

Global Const $tagIRemoteSystemStatusTypeFilter = $tagIInspectable & _
		"get_RemoteSystemStatusType hresult(long*);" ; Out $iValue

Func IRemoteSystemStatusTypeFilter_GetRemoteSystemStatusType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
