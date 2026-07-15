# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IApplication3
# Incl. In  : Microsoft.UI.Xaml.Application

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplication3 = "{BE941595-61FE-5B36-A3D3-962A647D7C6F}"
$__g_mIIDs[$sIID_IApplication3] = "IApplication3"

Global Const $tagIApplication3 = $tagIInspectable & _
		"get_DispatcherShutdownMode hresult(long*);" & _ ; Out $iValue
		"put_DispatcherShutdownMode hresult(long);" ; In $iValue

Func IApplication3_GetDispatcherShutdownMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IApplication3_SetDispatcherShutdownMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
