# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IDebugSettings3
# Incl. In  : Windows.UI.Xaml.DebugSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDebugSettings3 = "{E6BB5022-0625-479F-8E32-4B583D73B7AC}"
$__g_mIIDs[$sIID_IDebugSettings3] = "IDebugSettings3"

Global Const $tagIDebugSettings3 = $tagIInspectable & _
		"get_IsTextPerformanceVisualizationEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsTextPerformanceVisualizationEnabled hresult(bool);" ; In $bValue

Func IDebugSettings3_GetIsTextPerformanceVisualizationEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDebugSettings3_SetIsTextPerformanceVisualizationEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
