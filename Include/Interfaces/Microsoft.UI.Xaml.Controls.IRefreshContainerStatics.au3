# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IRefreshContainerStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.RefreshContainer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRefreshContainerStatics = "{875EF8A0-74C2-5201-B708-50A48E7E7601}"
$__g_mIIDs[$sIID_IRefreshContainerStatics] = "IRefreshContainerStatics"

Global Const $tagIRefreshContainerStatics = $tagIInspectable & _
		"get_VisualizerProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PullDirectionProperty hresult(ptr*);" ; Out $pValue

Func IRefreshContainerStatics_GetVisualizerProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRefreshContainerStatics_GetPullDirectionProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
