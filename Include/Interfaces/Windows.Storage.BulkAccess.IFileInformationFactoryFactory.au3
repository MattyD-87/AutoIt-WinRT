# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.BulkAccess.IFileInformationFactoryFactory
# Incl. In  : Windows.Storage.BulkAccess.FileInformationFactory

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFileInformationFactoryFactory = "{84EA0E7D-E4A2-4F00-8AFA-AF5E0F826BD5}"
$__g_mIIDs[$sIID_IFileInformationFactoryFactory] = "IFileInformationFactoryFactory"

Global Const $tagIFileInformationFactoryFactory = $tagIInspectable & _
		"CreateWithMode hresult(ptr; long; ptr*);" & _ ; In $pQueryResult, In $iMode, Out $pValue
		"CreateWithModeAndSize hresult(ptr; long; ulong; ptr*);" & _ ; In $pQueryResult, In $iMode, In $iRequestedThumbnailSize, Out $pValue
		"CreateWithModeAndSizeAndOptions hresult(ptr; long; ulong; ulong; ptr*);" & _ ; In $pQueryResult, In $iMode, In $iRequestedThumbnailSize, In $iThumbnailOptions, Out $pValue
		"CreateWithModeAndSizeAndOptionsAndFlags hresult(ptr; long; ulong; ulong; bool; ptr*);" ; In $pQueryResult, In $iMode, In $iRequestedThumbnailSize, In $iThumbnailOptions, In $bDelayLoad, Out $pValue

Func IFileInformationFactoryFactory_CreateWithMode($pThis, $pQueryResult, $iMode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pQueryResult And IsInt($pQueryResult) Then $pQueryResult = Ptr($pQueryResult)
	If $pQueryResult And (Not IsPtr($pQueryResult)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMode) And (Not IsInt($iMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pQueryResult, "long", $iMode, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IFileInformationFactoryFactory_CreateWithModeAndSize($pThis, $pQueryResult, $iMode, $iRequestedThumbnailSize)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pQueryResult And IsInt($pQueryResult) Then $pQueryResult = Ptr($pQueryResult)
	If $pQueryResult And (Not IsPtr($pQueryResult)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMode) And (Not IsInt($iMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRequestedThumbnailSize) And (Not IsInt($iRequestedThumbnailSize)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pQueryResult, "long", $iMode, "ulong", $iRequestedThumbnailSize, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IFileInformationFactoryFactory_CreateWithModeAndSizeAndOptions($pThis, $pQueryResult, $iMode, $iRequestedThumbnailSize, $iThumbnailOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pQueryResult And IsInt($pQueryResult) Then $pQueryResult = Ptr($pQueryResult)
	If $pQueryResult And (Not IsPtr($pQueryResult)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMode) And (Not IsInt($iMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRequestedThumbnailSize) And (Not IsInt($iRequestedThumbnailSize)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iThumbnailOptions) And (Not IsInt($iThumbnailOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pQueryResult, "long", $iMode, "ulong", $iRequestedThumbnailSize, "ulong", $iThumbnailOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IFileInformationFactoryFactory_CreateWithModeAndSizeAndOptionsAndFlags($pThis, $pQueryResult, $iMode, $iRequestedThumbnailSize, $iThumbnailOptions, $bDelayLoad)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pQueryResult And IsInt($pQueryResult) Then $pQueryResult = Ptr($pQueryResult)
	If $pQueryResult And (Not IsPtr($pQueryResult)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMode) And (Not IsInt($iMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRequestedThumbnailSize) And (Not IsInt($iRequestedThumbnailSize)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iThumbnailOptions) And (Not IsInt($iThumbnailOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bDelayLoad) And (Not IsBool($bDelayLoad)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pQueryResult, "long", $iMode, "ulong", $iRequestedThumbnailSize, "ulong", $iThumbnailOptions, "bool", $bDelayLoad, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc
