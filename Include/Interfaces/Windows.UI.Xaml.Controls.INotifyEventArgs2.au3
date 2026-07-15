# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.INotifyEventArgs2
# Incl. In  : Windows.UI.Xaml.Controls.NotifyEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INotifyEventArgs2 = "{0D140F56-1DCE-4FCD-85BC-5A5572273B9C}"
$__g_mIIDs[$sIID_INotifyEventArgs2] = "INotifyEventArgs2"

Global Const $tagINotifyEventArgs2 = $tagIInspectable & _
		"get_CallingUri hresult(ptr*);" ; Out $pValue

Func INotifyEventArgs2_GetCallingUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
