# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.IRenderingDeviceReplacedEventArgs
# Incl. In  : Windows.UI.Composition.RenderingDeviceReplacedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRenderingDeviceReplacedEventArgs = "{3A31AC7D-28BF-4E7A-8524-71679D480F38}"
$__g_mIIDs[$sIID_IRenderingDeviceReplacedEventArgs] = "IRenderingDeviceReplacedEventArgs"

Global Const $tagIRenderingDeviceReplacedEventArgs = $tagIInspectable & _
		"get_GraphicsDevice hresult(ptr*);" ; Out $pValue

Func IRenderingDeviceReplacedEventArgs_GetGraphicsDevice($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
