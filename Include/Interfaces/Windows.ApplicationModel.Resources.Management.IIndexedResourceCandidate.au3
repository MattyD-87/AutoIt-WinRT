# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Resources.Management.IIndexedResourceCandidate
# Incl. In  : Windows.ApplicationModel.Resources.Management.IndexedResourceCandidate

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIndexedResourceCandidate = "{0E619EF3-FAEC-4414-A9D7-54ACD5953F29}"
$__g_mIIDs[$sIID_IIndexedResourceCandidate] = "IIndexedResourceCandidate"

Global Const $tagIIndexedResourceCandidate = $tagIInspectable & _
		"get_Type hresult(long*);" & _ ; Out $iValue
		"get_Uri hresult(ptr*);" & _ ; Out $pValue
		"get_Metadata hresult(ptr*);" & _ ; Out $pValue
		"get_Qualifiers hresult(ptr*);" & _ ; Out $pValue
		"get_ValueAsString hresult(handle*);" & _ ; Out $hValue
		"GetQualifierValue hresult(handle; handle*);" ; In $hQualifierName, Out $hQualifierValue

Func IIndexedResourceCandidate_GetType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIndexedResourceCandidate_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIndexedResourceCandidate_GetMetadata($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIndexedResourceCandidate_GetQualifiers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIndexedResourceCandidate_GetValueAsString($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIndexedResourceCandidate_GetQualifierValue($pThis, $sQualifierName)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sQualifierName) And (Not IsString($sQualifierName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hQualifierName = _WinRT_CreateHString($sQualifierName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hQualifierName, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hQualifierName)
	Local $sQualifierValue = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sQualifierValue)
EndFunc
