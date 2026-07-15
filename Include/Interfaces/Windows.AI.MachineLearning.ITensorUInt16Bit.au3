# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.ITensorUInt16Bit
# Incl. In  : Windows.AI.MachineLearning.TensorUInt16Bit

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITensorUInt16Bit = "{68140F4B-23C0-42F3-81F6-A891C011BC3F}"
$__g_mIIDs[$sIID_ITensorUInt16Bit] = "ITensorUInt16Bit"

Global Const $tagITensorUInt16Bit = $tagIInspectable & _
		"GetAsVectorView hresult(ptr*);" ; Out $pResult

Func ITensorUInt16Bit_GetAsVectorView($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
