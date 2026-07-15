# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Core.ICoreApplicationView2
# Incl. In  : Windows.ApplicationModel.Core.CoreApplicationView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreApplicationView2 = "{68EB7ADF-917F-48EB-9AEB-7DE53E086AB1}"
$__g_mIIDs[$sIID_ICoreApplicationView2] = "ICoreApplicationView2"

Global Const $tagICoreApplicationView2 = $tagIInspectable & _
		"get_Dispatcher hresult(ptr*);" ; Out $pValue

Func ICoreApplicationView2_GetDispatcher($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
