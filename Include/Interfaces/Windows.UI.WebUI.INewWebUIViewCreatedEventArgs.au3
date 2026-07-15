# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.WebUI.INewWebUIViewCreatedEventArgs
# Incl. In  : Windows.UI.WebUI.NewWebUIViewCreatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INewWebUIViewCreatedEventArgs = "{E8E1B216-BE2B-4C9E-85E7-083143EC4BE7}"
$__g_mIIDs[$sIID_INewWebUIViewCreatedEventArgs] = "INewWebUIViewCreatedEventArgs"

Global Const $tagINewWebUIViewCreatedEventArgs = $tagIInspectable & _
		"get_WebUIView hresult(ptr*);" & _ ; Out $pValue
		"get_ActivatedEventArgs hresult(ptr*);" & _ ; Out $pValue
		"get_HasPendingNavigate hresult(bool*);" & _ ; Out $bValue
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func INewWebUIViewCreatedEventArgs_GetWebUIView($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INewWebUIViewCreatedEventArgs_GetActivatedEventArgs($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INewWebUIViewCreatedEventArgs_GetHasPendingNavigate($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func INewWebUIViewCreatedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
