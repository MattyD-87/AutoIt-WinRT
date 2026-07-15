# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Effects.IVideoCompositorDefinitionFactory
# Incl. In  : Windows.Media.Effects.VideoCompositorDefinition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVideoCompositorDefinitionFactory = "{4366FD10-68B8-4D52-89B6-02A968CCA899}"
$__g_mIIDs[$sIID_IVideoCompositorDefinitionFactory] = "IVideoCompositorDefinitionFactory"

Global Const $tagIVideoCompositorDefinitionFactory = $tagIInspectable & _
		"Create hresult(handle; ptr*);" & _ ; In $hActivatableClassId, Out $pValue
		"CreateWithProperties hresult(handle; ptr; ptr*);" ; In $hActivatableClassId, In $pProps, Out $pValue

Func IVideoCompositorDefinitionFactory_Create($pThis, $sActivatableClassId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sActivatableClassId) And (Not IsString($sActivatableClassId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hActivatableClassId = _WinRT_CreateHString($sActivatableClassId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hActivatableClassId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hActivatableClassId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVideoCompositorDefinitionFactory_CreateWithProperties($pThis, $sActivatableClassId, $pProps)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sActivatableClassId) And (Not IsString($sActivatableClassId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hActivatableClassId = _WinRT_CreateHString($sActivatableClassId)
	If $pProps And IsInt($pProps) Then $pProps = Ptr($pProps)
	If $pProps And (Not IsPtr($pProps)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hActivatableClassId, "ptr", $pProps, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hActivatableClassId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
