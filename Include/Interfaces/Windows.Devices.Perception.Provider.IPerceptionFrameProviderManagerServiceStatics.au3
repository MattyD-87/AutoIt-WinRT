# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.Provider.IPerceptionFrameProviderManagerServiceStatics
# Incl. In  : Windows.Devices.Perception.Provider.PerceptionFrameProviderManagerService

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionFrameProviderManagerServiceStatics = "{AE8386E6-CAD9-4359-8F96-8EAE51810526}"
$__g_mIIDs[$sIID_IPerceptionFrameProviderManagerServiceStatics] = "IPerceptionFrameProviderManagerServiceStatics"

Global Const $tagIPerceptionFrameProviderManagerServiceStatics = $tagIInspectable & _
		"RegisterFrameProviderInfo hresult(ptr; ptr);" & _ ; In $pManager, In $pFrameProviderInfo
		"UnregisterFrameProviderInfo hresult(ptr; ptr);" & _ ; In $pManager, In $pFrameProviderInfo
		"RegisterFaceAuthenticationGroup hresult(ptr; ptr);" & _ ; In $pManager, In $pFaceAuthenticationGroup
		"UnregisterFaceAuthenticationGroup hresult(ptr; ptr);" & _ ; In $pManager, In $pFaceAuthenticationGroup
		"RegisterControlGroup hresult(ptr; ptr);" & _ ; In $pManager, In $pControlGroup
		"UnregisterControlGroup hresult(ptr; ptr);" & _ ; In $pManager, In $pControlGroup
		"RegisterCorrelationGroup hresult(ptr; ptr);" & _ ; In $pManager, In $pCorrelationGroup
		"UnregisterCorrelationGroup hresult(ptr; ptr);" & _ ; In $pManager, In $pCorrelationGroup
		"UpdateAvailabilityForProvider hresult(ptr; bool);" & _ ; In $pProvider, In $bAvailable
		"PublishFrameForProvider hresult(ptr; ptr);" ; In $pProvider, In $pFrame

Func IPerceptionFrameProviderManagerServiceStatics_RegisterFrameProviderInfo($pThis, $pManager, $pFrameProviderInfo)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pManager And IsInt($pManager) Then $pManager = Ptr($pManager)
	If $pManager And (Not IsPtr($pManager)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pFrameProviderInfo And IsInt($pFrameProviderInfo) Then $pFrameProviderInfo = Ptr($pFrameProviderInfo)
	If $pFrameProviderInfo And (Not IsPtr($pFrameProviderInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pManager, "ptr", $pFrameProviderInfo)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPerceptionFrameProviderManagerServiceStatics_UnregisterFrameProviderInfo($pThis, $pManager, $pFrameProviderInfo)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pManager And IsInt($pManager) Then $pManager = Ptr($pManager)
	If $pManager And (Not IsPtr($pManager)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pFrameProviderInfo And IsInt($pFrameProviderInfo) Then $pFrameProviderInfo = Ptr($pFrameProviderInfo)
	If $pFrameProviderInfo And (Not IsPtr($pFrameProviderInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pManager, "ptr", $pFrameProviderInfo)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPerceptionFrameProviderManagerServiceStatics_RegisterFaceAuthenticationGroup($pThis, $pManager, $pFaceAuthenticationGroup)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pManager And IsInt($pManager) Then $pManager = Ptr($pManager)
	If $pManager And (Not IsPtr($pManager)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pFaceAuthenticationGroup And IsInt($pFaceAuthenticationGroup) Then $pFaceAuthenticationGroup = Ptr($pFaceAuthenticationGroup)
	If $pFaceAuthenticationGroup And (Not IsPtr($pFaceAuthenticationGroup)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pManager, "ptr", $pFaceAuthenticationGroup)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPerceptionFrameProviderManagerServiceStatics_UnregisterFaceAuthenticationGroup($pThis, $pManager, $pFaceAuthenticationGroup)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pManager And IsInt($pManager) Then $pManager = Ptr($pManager)
	If $pManager And (Not IsPtr($pManager)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pFaceAuthenticationGroup And IsInt($pFaceAuthenticationGroup) Then $pFaceAuthenticationGroup = Ptr($pFaceAuthenticationGroup)
	If $pFaceAuthenticationGroup And (Not IsPtr($pFaceAuthenticationGroup)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pManager, "ptr", $pFaceAuthenticationGroup)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPerceptionFrameProviderManagerServiceStatics_RegisterControlGroup($pThis, $pManager, $pControlGroup)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pManager And IsInt($pManager) Then $pManager = Ptr($pManager)
	If $pManager And (Not IsPtr($pManager)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pControlGroup And IsInt($pControlGroup) Then $pControlGroup = Ptr($pControlGroup)
	If $pControlGroup And (Not IsPtr($pControlGroup)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pManager, "ptr", $pControlGroup)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPerceptionFrameProviderManagerServiceStatics_UnregisterControlGroup($pThis, $pManager, $pControlGroup)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pManager And IsInt($pManager) Then $pManager = Ptr($pManager)
	If $pManager And (Not IsPtr($pManager)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pControlGroup And IsInt($pControlGroup) Then $pControlGroup = Ptr($pControlGroup)
	If $pControlGroup And (Not IsPtr($pControlGroup)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pManager, "ptr", $pControlGroup)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPerceptionFrameProviderManagerServiceStatics_RegisterCorrelationGroup($pThis, $pManager, $pCorrelationGroup)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pManager And IsInt($pManager) Then $pManager = Ptr($pManager)
	If $pManager And (Not IsPtr($pManager)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCorrelationGroup And IsInt($pCorrelationGroup) Then $pCorrelationGroup = Ptr($pCorrelationGroup)
	If $pCorrelationGroup And (Not IsPtr($pCorrelationGroup)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pManager, "ptr", $pCorrelationGroup)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPerceptionFrameProviderManagerServiceStatics_UnregisterCorrelationGroup($pThis, $pManager, $pCorrelationGroup)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pManager And IsInt($pManager) Then $pManager = Ptr($pManager)
	If $pManager And (Not IsPtr($pManager)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCorrelationGroup And IsInt($pCorrelationGroup) Then $pCorrelationGroup = Ptr($pCorrelationGroup)
	If $pCorrelationGroup And (Not IsPtr($pCorrelationGroup)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pManager, "ptr", $pCorrelationGroup)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPerceptionFrameProviderManagerServiceStatics_UpdateAvailabilityForProvider($pThis, $pProvider, $bAvailable)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProvider And IsInt($pProvider) Then $pProvider = Ptr($pProvider)
	If $pProvider And (Not IsPtr($pProvider)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bAvailable) And (Not IsBool($bAvailable)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProvider, "bool", $bAvailable)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IPerceptionFrameProviderManagerServiceStatics_PublishFrameForProvider($pThis, $pProvider, $pFrame)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProvider And IsInt($pProvider) Then $pProvider = Ptr($pProvider)
	If $pProvider And (Not IsPtr($pProvider)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pFrame And IsInt($pFrame) Then $pFrame = Ptr($pFrame)
	If $pFrame And (Not IsPtr($pFrame)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProvider, "ptr", $pFrame)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
