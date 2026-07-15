# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.IShareCompletedEventArgs
# Incl. In  : Windows.ApplicationModel.DataTransfer.ShareCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IShareCompletedEventArgs = "{4574C442-F913-4F60-9DF7-CC4060AB1916}"
$__g_mIIDs[$sIID_IShareCompletedEventArgs] = "IShareCompletedEventArgs"

Global Const $tagIShareCompletedEventArgs = $tagIInspectable & _
		"get_ShareTarget hresult(ptr*);" ; Out $pValue

Func IShareCompletedEventArgs_GetShareTarget($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
