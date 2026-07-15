# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.AppExtensions.IAppExtension2
# Incl. In  : Windows.ApplicationModel.AppExtensions.AppExtension

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppExtension2 = "{AB3B15F0-14F9-4B9F-9419-A349A242EF38}"
$__g_mIIDs[$sIID_IAppExtension2] = "IAppExtension2"

Global Const $tagIAppExtension2 = $tagIInspectable & _
		"get_AppUserModelId hresult(handle*);" ; Out $hValue

Func IAppExtension2_GetAppUserModelId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
