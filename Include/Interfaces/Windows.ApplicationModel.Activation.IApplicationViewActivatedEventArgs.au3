# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IApplicationViewActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.DeviceActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplicationViewActivatedEventArgs = "{930CEF4B-B829-40FC-88F4-8513E8A64738}"
$__g_mIIDs[$sIID_IApplicationViewActivatedEventArgs] = "IApplicationViewActivatedEventArgs"

Global Const $tagIApplicationViewActivatedEventArgs = $tagIInspectable & _
		"get_CurrentlyShownApplicationViewId hresult(long*);" ; Out $iValue

Func IApplicationViewActivatedEventArgs_GetCurrentlyShownApplicationViewId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
