# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Holographic.IHolographicCameraRenderingParameters2
# Incl. In  : Windows.Graphics.Holographic.HolographicCameraRenderingParameters

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHolographicCameraRenderingParameters2 = "{261270E3-B696-4634-94D6-BE0681643599}"
$__g_mIIDs[$sIID_IHolographicCameraRenderingParameters2] = "IHolographicCameraRenderingParameters2"

Global Const $tagIHolographicCameraRenderingParameters2 = $tagIInspectable & _
		"get_ReprojectionMode hresult(long*);" & _ ; Out $iValue
		"put_ReprojectionMode hresult(long);" & _ ; In $iValue
		"CommitDirect3D11DepthBuffer hresult(ptr);" ; In $pValue

Func IHolographicCameraRenderingParameters2_GetReprojectionMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicCameraRenderingParameters2_SetReprojectionMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicCameraRenderingParameters2_CommitDirect3D11DepthBuffer($pThis, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
