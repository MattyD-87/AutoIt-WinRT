# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.IShownTileNotification
# Incl. In  : Windows.UI.Notifications.ShownTileNotification

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IShownTileNotification = "{342D8988-5AF2-481A-A6A3-F2FDC78DE88E}"
$__g_mIIDs[$sIID_IShownTileNotification] = "IShownTileNotification"

Global Const $tagIShownTileNotification = $tagIInspectable & _
		"get_Arguments hresult(handle*);" ; Out $hValue

Func IShownTileNotification_GetArguments($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
