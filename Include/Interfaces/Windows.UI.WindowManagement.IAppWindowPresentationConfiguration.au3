# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.WindowManagement.IAppWindowPresentationConfiguration
# Incl. In  : Windows.UI.WindowManagement.AppWindowPresentationConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppWindowPresentationConfiguration = "{B5A43EE3-DF33-5E67-BD31-1072457300DF}"
$__g_mIIDs[$sIID_IAppWindowPresentationConfiguration] = "IAppWindowPresentationConfiguration"

Global Const $tagIAppWindowPresentationConfiguration = $tagIInspectable & _
		"get_Kind hresult(long*);" ; Out $iValue

Func IAppWindowPresentationConfiguration_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
