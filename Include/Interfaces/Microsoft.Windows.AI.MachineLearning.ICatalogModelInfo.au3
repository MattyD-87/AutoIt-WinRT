# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AI.MachineLearning.ICatalogModelInfo
# Incl. In  : Microsoft.Windows.AI.MachineLearning.CatalogModelInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICatalogModelInfo = "{62057FAA-3DEF-509F-9ED2-AEF1E0DE21A4}"
$__g_mIIDs[$sIID_ICatalogModelInfo] = "ICatalogModelInfo"

Global Const $tagICatalogModelInfo = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"get_Publisher hresult(handle*);" & _ ; Out $hValue
		"get_SourceId hresult(handle*);" & _ ; Out $hValue
		"get_Uri hresult(ptr*);" & _ ; Out $pValue
		"get_ExecutionProviders hresult(ptr*);" & _ ; Out $pValue
		"get_ModelSizeInBytes hresult(uint64*);" & _ ; Out $iValue
		"get_Version hresult(handle*);" & _ ; Out $hValue
		"get_License hresult(handle*);" & _ ; Out $hValue
		"get_LicenseUri hresult(handle*);" & _ ; Out $hValue
		"get_LicenseText hresult(handle*);" & _ ; Out $hValue
		"GetStatus hresult(long*);" & _ ; Out $iResult
		"GetInstanceAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetInstanceAsync2 hresult(ptr; ptr*);" ; In $pAdditionalHeaders, Out $pOperation

Func ICatalogModelInfo_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICatalogModelInfo_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICatalogModelInfo_GetPublisher($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICatalogModelInfo_GetSourceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICatalogModelInfo_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICatalogModelInfo_GetExecutionProviders($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICatalogModelInfo_GetModelSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICatalogModelInfo_GetVersion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICatalogModelInfo_GetLicense($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICatalogModelInfo_GetLicenseUri($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICatalogModelInfo_GetLicenseText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICatalogModelInfo_GetStatus($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICatalogModelInfo_GetInstanceAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICatalogModelInfo_GetInstanceAsync2($pThis, $pAdditionalHeaders)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAdditionalHeaders And IsInt($pAdditionalHeaders) Then $pAdditionalHeaders = Ptr($pAdditionalHeaders)
	If $pAdditionalHeaders And (Not IsPtr($pAdditionalHeaders)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAdditionalHeaders, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
