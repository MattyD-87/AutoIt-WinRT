# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IDesktopAttachedSiteBridge
# Incl. In  : Microsoft.UI.Content.DesktopAttachedSiteBridge

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDesktopAttachedSiteBridge = "{C8AD3758-C8D3-5EA5-A274-CE12D9CF6845}"
$__g_mIIDs[$sIID_IDesktopAttachedSiteBridge] = "IDesktopAttachedSiteBridge"

Global Const $tagIDesktopAttachedSiteBridge = $tagIInspectable & _
		"get_SiteView hresult(ptr*);" & _ ; Out $pValue
		"get_WindowId hresult(uint64*);" & _ ; Out $iValue
		"Connect hresult(ptr);" ; In $pContent

Func IDesktopAttachedSiteBridge_GetSiteView($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesktopAttachedSiteBridge_GetWindowId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDesktopAttachedSiteBridge_Connect($pThis, $pContent)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContent And IsInt($pContent) Then $pContent = Ptr($pContent)
	If $pContent And (Not IsPtr($pContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContent)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
