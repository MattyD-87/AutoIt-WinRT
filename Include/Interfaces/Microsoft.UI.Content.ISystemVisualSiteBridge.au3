# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.ISystemVisualSiteBridge
# Incl. In  : Microsoft.UI.Content.SystemVisualSiteBridge

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemVisualSiteBridge = "{6EEDD227-3802-5772-B24E-1D8B736CFFA7}"
$__g_mIIDs[$sIID_ISystemVisualSiteBridge] = "ISystemVisualSiteBridge"

Global Const $tagISystemVisualSiteBridge = $tagIInspectable & _
		"get_Site hresult(ptr*);" & _ ; Out $pValue
		"Connect hresult(ptr);" ; In $pContent

Func ISystemVisualSiteBridge_GetSite($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemVisualSiteBridge_Connect($pThis, $pContent)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContent And IsInt($pContent) Then $pContent = Ptr($pContent)
	If $pContent And (Not IsPtr($pContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContent)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
