# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.IRenderingDeviceReplacedEventArgs
# Incl. In  : Microsoft.UI.Composition.RenderingDeviceReplacedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRenderingDeviceReplacedEventArgs = "{FE5B97C7-F656-56D6-A0CD-3E1227E4DD44}"
$__g_mIIDs[$sIID_IRenderingDeviceReplacedEventArgs] = "IRenderingDeviceReplacedEventArgs"

Global Const $tagIRenderingDeviceReplacedEventArgs = $tagIInspectable & _
		"get_GraphicsDevice hresult(ptr*);" ; Out $pValue

Func IRenderingDeviceReplacedEventArgs_GetGraphicsDevice($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
