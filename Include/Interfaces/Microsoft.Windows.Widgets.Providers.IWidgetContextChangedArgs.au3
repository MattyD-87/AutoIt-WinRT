# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Widgets.Providers.IWidgetContextChangedArgs
# Incl. In  : Microsoft.Windows.Widgets.Providers.WidgetContextChangedArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWidgetContextChangedArgs = "{2C226D54-2252-576B-A197-370B28D25C2F}"
$__g_mIIDs[$sIID_IWidgetContextChangedArgs] = "IWidgetContextChangedArgs"

Global Const $tagIWidgetContextChangedArgs = $tagIInspectable & _
		"get_WidgetContext hresult(ptr*);" ; Out $pValue

Func IWidgetContextChangedArgs_GetWidgetContext($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
