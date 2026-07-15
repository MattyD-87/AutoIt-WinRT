# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IRefreshContainerStatics
# Incl. In  : Windows.UI.Xaml.Controls.RefreshContainer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRefreshContainerStatics = "{A20AF5A5-7015-475D-9DE3-81A0479DDA38}"
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
