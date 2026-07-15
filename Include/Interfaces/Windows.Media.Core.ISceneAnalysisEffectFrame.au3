# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.ISceneAnalysisEffectFrame
# Incl. In  : Windows.Media.Core.SceneAnalysisEffectFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISceneAnalysisEffectFrame = "{D8B10E4C-7FD9-42E1-85EB-6572C297C987}"
$__g_mIIDs[$sIID_ISceneAnalysisEffectFrame] = "ISceneAnalysisEffectFrame"

Global Const $tagISceneAnalysisEffectFrame = $tagIInspectable & _
		"get_FrameControlValues hresult(ptr*);" & _ ; Out $pValue
		"get_HighDynamicRange hresult(ptr*);" ; Out $pValue

Func ISceneAnalysisEffectFrame_GetFrameControlValues($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneAnalysisEffectFrame_GetHighDynamicRange($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
