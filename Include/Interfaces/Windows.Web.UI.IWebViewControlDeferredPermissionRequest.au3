# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.UI.IWebViewControlDeferredPermissionRequest
# Incl. In  : Windows.Web.UI.WebViewControlDeferredPermissionRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebViewControlDeferredPermissionRequest = "{2CE349E0-D759-445C-9926-8995298F152B}"
$__g_mIIDs[$sIID_IWebViewControlDeferredPermissionRequest] = "IWebViewControlDeferredPermissionRequest"

Global Const $tagIWebViewControlDeferredPermissionRequest = $tagIInspectable & _
		"get_Id hresult(ulong*);" & _ ; Out $iValue
		"get_Uri hresult(ptr*);" & _ ; Out $pValue
		"get_PermissionType hresult(long*);" & _ ; Out $iValue
		"Allow hresult();" & _ ; 
		"Deny hresult();" ; 

Func IWebViewControlDeferredPermissionRequest_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlDeferredPermissionRequest_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlDeferredPermissionRequest_GetPermissionType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebViewControlDeferredPermissionRequest_Allow($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IWebViewControlDeferredPermissionRequest_Deny($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
