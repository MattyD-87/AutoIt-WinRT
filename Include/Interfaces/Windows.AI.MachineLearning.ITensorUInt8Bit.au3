# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.ITensorUInt8Bit
# Incl. In  : Windows.AI.MachineLearning.TensorUInt8Bit

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITensorUInt8Bit = "{58E1AE27-622B-48E3-BE22-D867AED1DAAC}"
$__g_mIIDs[$sIID_ITensorUInt8Bit] = "ITensorUInt8Bit"

Global Const $tagITensorUInt8Bit = $tagIInspectable & _
		"GetAsVectorView hresult(ptr*);" ; Out $pResult

Func ITensorUInt8Bit_GetAsVectorView($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
