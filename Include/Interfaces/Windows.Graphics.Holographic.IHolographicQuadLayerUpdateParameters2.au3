# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Holographic.IHolographicQuadLayerUpdateParameters2
# Incl. In  : Windows.Graphics.Holographic.HolographicQuadLayerUpdateParameters

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHolographicQuadLayerUpdateParameters2 = "{4F33D32D-82C1-46C1-8980-3CB70D98182B}"
$__g_mIIDs[$sIID_IHolographicQuadLayerUpdateParameters2] = "IHolographicQuadLayerUpdateParameters2"

Global Const $tagIHolographicQuadLayerUpdateParameters2 = $tagIInspectable & _
		"get_CanAcquireWithHardwareProtection hresult(bool*);" & _ ; Out $bValue
		"AcquireBufferToUpdateContentWithHardwareProtection hresult(ptr*);" ; Out $pValue

Func IHolographicQuadLayerUpdateParameters2_GetCanAcquireWithHardwareProtection($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicQuadLayerUpdateParameters2_AcquireBufferToUpdateContentWithHardwareProtection($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
