# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.ITensorUInt64Bit
# Incl. In  : Windows.AI.MachineLearning.TensorUInt64Bit

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITensorUInt64Bit = "{2E70FFAD-04BF-4825-839A-82BAEF8C7886}"
$__g_mIIDs[$sIID_ITensorUInt64Bit] = "ITensorUInt64Bit"

Global Const $tagITensorUInt64Bit = $tagIInspectable & _
		"GetAsVectorView hresult(ptr*);" ; Out $pResult

Func ITensorUInt64Bit_GetAsVectorView($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
