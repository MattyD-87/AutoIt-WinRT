# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ICompositorStatics
# Incl. In  : Windows.UI.Composition.Compositor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICompositorStatics = "{080DB93E-121E-4D97-8B74-1DFCF91987EA}"
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
