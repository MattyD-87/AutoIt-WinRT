# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.ICrossSlidingEventArgs
# Incl. In  : Microsoft.UI.Input.CrossSlidingEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICrossSlidingEventArgs = "{7679641F-BA9F-543C-A7C8-6229A98F89EF}"
$__g_mIIDs[$sIID_ICrossSlidingEventArgs] = "ICrossSlidingEventArgs"

Global Const $tagICrossSlidingEventArgs = $tagIInspectable & _
		"get_CrossSlidingState hresult(long*);" & _ ; Out $iValue
		"get_PointerDeviceType hresult(long*);" & _ ; Out $iValue
		"get_Position hresult(struct*);" ; Out $tValue

Func ICrossSlidingEventArgs_GetCrossSlidingState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICrossSlidingEventArgs_GetPointerDeviceType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICrossSlidingEventArgs_GetPosition($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
