# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentIslandStateChangedEventArgs
# Incl. In  : Microsoft.UI.Content.ContentIslandStateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentIslandStateChangedEventArgs = "{C828EEB2-0C62-5B40-9D48-77C06083C278}"
$__g_mIIDs[$sIID_IContentIslandStateChangedEventArgs] = "IContentIslandStateChangedEventArgs"

Global Const $tagIContentIslandStateChangedEventArgs = $tagIInspectable & _
		"get_DidActualSizeChange hresult(bool*);" & _ ; Out $bValue
		"get_DidSiteEnabledChange hresult(bool*);" & _ ; Out $bValue
		"get_DidSiteVisibleChange hresult(bool*);" & _ ; Out $bValue
		"get_DidLayoutDirectionChange hresult(bool*);" & _ ; Out $bValue
		"get_DidRasterizationScaleChange hresult(bool*);" ; Out $bValue

Func IContentIslandStateChangedEventArgs_GetDidActualSizeChange($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIslandStateChangedEventArgs_GetDidSiteEnabledChange($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIslandStateChangedEventArgs_GetDidSiteVisibleChange($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIslandStateChangedEventArgs_GetDidLayoutDirectionChange($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentIslandStateChangedEventArgs_GetDidRasterizationScaleChange($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
