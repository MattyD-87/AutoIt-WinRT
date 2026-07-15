# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.MachineLearning.ITensorDouble
# Incl. In  : Windows.AI.MachineLearning.TensorDouble

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITensorDouble = "{91E41252-7A8F-4F0E-A28F-9637FFC8A3D0}"
$__g_mIIDs[$sIID_ITensorDouble] = "ITensorDouble"

Global Const $tagITensorDouble = $tagIInspectable & _
		"GetAsVectorView hresult(ptr*);" ; Out $pResult

Func ITensorDouble_GetAsVectorView($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
