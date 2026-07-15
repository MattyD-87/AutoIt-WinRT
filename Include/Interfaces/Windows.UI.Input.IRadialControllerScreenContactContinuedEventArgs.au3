# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IRadialControllerScreenContactContinuedEventArgs
# Incl. In  : Windows.UI.Input.RadialControllerScreenContactContinuedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRadialControllerScreenContactContinuedEventArgs = "{206AA437-E651-11E5-BF62-2C27D7404E85}"
$__g_mIIDs[$sIID_IRadialControllerScreenContactContinuedEventArgs] = "IRadialControllerScreenContactContinuedEventArgs"

Global Const $tagIRadialControllerScreenContactContinuedEventArgs = $tagIInspectable & _
		"get_Contact hresult(ptr*);" ; Out $pValue

Func IRadialControllerScreenContactContinuedEventArgs_GetContact($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
