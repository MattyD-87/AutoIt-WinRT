# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Core.ICoreApplicationView6
# Incl. In  : Windows.ApplicationModel.Core.CoreApplicationView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreApplicationView6 = "{C119D49A-0679-49BA-803F-B79C5CF34CCA}"
$__g_mIIDs[$sIID_ICoreApplicationView6] = "ICoreApplicationView6"

Global Const $tagICoreApplicationView6 = $tagIInspectable & _
		"get_DispatcherQueue hresult(ptr*);" ; Out $pValue

Func ICoreApplicationView6_GetDispatcherQueue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
