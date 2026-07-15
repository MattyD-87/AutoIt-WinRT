# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.PrivateCommon.IModelManager3
# Incl. In  : Microsoft.Graphics.Internal.Imaging.DepthMapCreatorSession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IModelManager3 = "{544EAD0D-AAB7-5A0A-82B6-B5D8CFEF0C5F}"
$__g_mIIDs[$sIID_IModelManager3] = "IModelManager3"

Global Const $tagIModelManager3 = $tagIInspectable & _
		"GenerateCacheModel hresult();" & _ ; 
		"SetCorrelationVector hresult(handle);" & _ ; In $hCorrelationVector
		"IsModelCacheReady hresult(bool*);" ; Out $bResult

Func IModelManager3_GenerateCacheModel($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IModelManager3_SetCorrelationVector($pThis, $sCorrelationVector)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sCorrelationVector) And (Not IsString($sCorrelationVector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCorrelationVector = _WinRT_CreateHString($sCorrelationVector)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hCorrelationVector)
	Local $iError = @error
	_WinRT_DeleteHString($hCorrelationVector)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IModelManager3_IsModelCacheReady($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
