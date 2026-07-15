# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Navigation.IFrameNavigationOptions
# Incl. In  : Microsoft.UI.Xaml.Navigation.FrameNavigationOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFrameNavigationOptions = "{390DE593-14CF-5312-AF99-6CD8D59EC5D5}"
$__g_mIIDs[$sIID_IFrameNavigationOptions] = "IFrameNavigationOptions"

Global Const $tagIFrameNavigationOptions = $tagIInspectable & _
		"get_IsNavigationStackEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsNavigationStackEnabled hresult(bool);" & _ ; In $bValue
		"get_TransitionInfoOverride hresult(ptr*);" & _ ; Out $pValue
		"put_TransitionInfoOverride hresult(ptr);" ; In $pValue

Func IFrameNavigationOptions_GetIsNavigationStackEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameNavigationOptions_SetIsNavigationStackEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameNavigationOptions_GetTransitionInfoOverride($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameNavigationOptions_SetTransitionInfoOverride($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
