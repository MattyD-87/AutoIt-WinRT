# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Provider.IFileUpdateRequestedEventArgs
# Incl. In  : Windows.Storage.Provider.FileUpdateRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileUpdateRequestedEventArgs = "{7B0A9342-3905-438D-AAEF-78AE265F8DD2}"
$__g_mIIDs[$sIID_IFileUpdateRequestedEventArgs] = "IFileUpdateRequestedEventArgs"

Global Const $tagIFileUpdateRequestedEventArgs = $tagIInspectable & _
		"get_Request hresult(ptr*);" ; Out $pValue

Func IFileUpdateRequestedEventArgs_GetRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
