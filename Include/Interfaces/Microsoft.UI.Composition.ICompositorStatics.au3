# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.ICompositorStatics
# Incl. In  : Microsoft.UI.Composition.Compositor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositorStatics = "{6BAA947A-F103-55C6-91AD-3D275BEA65C4}"
$__g_mIIDs[$sIID_ICompositorStatics] = "ICompositorStatics"

Global Const $tagICompositorStatics = $tagIInspectable & _
		"get_MaxGlobalPlaybackRate hresult(float*);" & _ ; Out $fValue
		"get_MinGlobalPlaybackRate hresult(float*);" ; Out $fValue

Func ICompositorStatics_GetMaxGlobalPlaybackRate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICompositorStatics_GetMinGlobalPlaybackRate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc
