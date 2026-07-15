# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.ILearningModelDevice
# Incl. In  : Windows.AI.MachineLearning.LearningModelDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILearningModelDevice = "{F5C2C8FE-3F56-4A8C-AC5F-FDB92D8B8252}"
$__g_mIIDs[$sIID_ILearningModelDevice] = "ILearningModelDevice"

Global Const $tagILearningModelDevice = $tagIInspectable & _
		"get_AdapterId hresult(struct*);" & _ ; Out $tValue
		"get_Direct3D11Device hresult(ptr*);" ; Out $pValue

Func ILearningModelDevice_GetAdapterId($pThis)
	Local $tagValue = "align 1;ulong;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ILearningModelDevice_GetDirect3D11Device($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
