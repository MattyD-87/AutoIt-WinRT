# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.WindowManagement.IWindowingEnvironmentRemovedEventArgs
# Incl. In  : Windows.UI.WindowManagement.WindowingEnvironmentRemovedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowingEnvironmentRemovedEventArgs = "{2E5B5473-BEFF-5E53-9316-7E775FE568B3}"
$__g_mIIDs[$sIID_IWindowingEnvironmentRemovedEventArgs] = "IWindowingEnvironmentRemovedEventArgs"

Global Const $tagIWindowingEnvironmentRemovedEventArgs = $tagIInspectable & _
		"get_WindowingEnvironment hresult(ptr*);" ; Out $pValue

Func IWindowingEnvironmentRemovedEventArgs_GetWindowingEnvironment($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
