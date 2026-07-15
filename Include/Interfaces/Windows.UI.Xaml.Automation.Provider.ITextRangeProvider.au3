# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Automation.Provider.ITextRangeProvider
# Incl. In  : Windows.UI.Xaml.Automation.Provider.ITextRangeProvider2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextRangeProvider = "{0274688D-06E9-4F66-9446-28A5BE98FBD0}"
$__g_mIIDs[$sIID_ITextRangeProvider] = "ITextRangeProvider"

Global Const $tagITextRangeProvider = $tagIInspectable & _
		"Clone hresult(ptr*);" & _ ; Out $pResult
		"Compare hresult(ptr; bool*);" & _ ; In $pTextRangeProvider, Out $bResult
		"CompareEndpoints hresult(long; ptr; long; long*);" & _ ; In $iEndpoint, In $pTextRangeProvider, In $iTargetEndpoint, Out $iResult
		"ExpandToEnclosingUnit hresult(long);" & _ ; In $iUnit
		"FindAttribute hresult(long; ptr; bool; ptr*);" & _ ; In $iAttributeId, In $pValue, In $bBackward, Out $pResult
		"FindText hresult(handle; bool; bool; ptr*);" & _ ; In $hText, In $bBackward, In $bIgnoreCase, Out $pResult
		"GetAttributeValue hresult(long; ptr*);" & _ ; In $iAttributeId, Out $pResult
		"GetBoundingRectangles hresult(ptr*);" & _ ; Out $pReturnValue
		"GetEnclosingElement hresult(ptr*);" & _ ; Out $pResult
		"GetText hresult(long; handle*);" & _ ; In $iMaxLength, Out $hResult
		"Move hresult(long; long; long*);" & _ ; In $iUnit, In $iCount, Out $iResult
		"MoveEndpointByUnit hresult(long; long; long; long*);" & _ ; In $iEndpoint, In $iUnit, In $iCount, Out $iResult
		"MoveEndpointByRange hresult(long; ptr; long);" & _ ; In $iEndpoint, In $pTextRangeProvider, In $iTargetEndpoint
		"Select hresult();" & _ ; 
		"AddToSelection hresult();" & _ ; 
		"RemoveFromSelection hresult();" & _ ; 
		"ScrollIntoView hresult(bool);" & _ ; In $bAlignToTop
		"GetChildren hresult(int*, ptr*);" ; Out $iResultCnt, $pResult

Func ITextRangeProvider_Clone($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ITextRangeProvider_Compare($pThis, $pTextRangeProvider)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTextRangeProvider And IsInt($pTextRangeProvider) Then $pTextRangeProvider = Ptr($pTextRangeProvider)
	If $pTextRangeProvider And (Not IsPtr($pTextRangeProvider)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTextRangeProvider, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ITextRangeProvider_CompareEndpoints($pThis, $iEndpoint, $pTextRangeProvider, $iTargetEndpoint)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iEndpoint) And (Not IsInt($iEndpoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTextRangeProvider And IsInt($pTextRangeProvider) Then $pTextRangeProvider = Ptr($pTextRangeProvider)
	If $pTextRangeProvider And (Not IsPtr($pTextRangeProvider)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTargetEndpoint) And (Not IsInt($iTargetEndpoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iEndpoint, "ptr", $pTextRangeProvider, "long", $iTargetEndpoint, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func ITextRangeProvider_ExpandToEnclosingUnit($pThis, $iUnit)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iUnit) And (Not IsInt($iUnit)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iUnit)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextRangeProvider_FindAttribute($pThis, $iAttributeId, $pValue, $bBackward)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iAttributeId) And (Not IsInt($iAttributeId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bBackward) And (Not IsBool($bBackward)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iAttributeId, "ptr", $pValue, "bool", $bBackward, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func ITextRangeProvider_FindText($pThis, $sText, $bBackward, $bIgnoreCase)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sText) And (Not IsString($sText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hText = _WinRT_CreateHString($sText)
	If ($bBackward) And (Not IsBool($bBackward)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bIgnoreCase) And (Not IsBool($bIgnoreCase)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hText, "bool", $bBackward, "bool", $bIgnoreCase, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func ITextRangeProvider_GetAttributeValue($pThis, $iAttributeId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iAttributeId) And (Not IsInt($iAttributeId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iAttributeId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ITextRangeProvider_GetBoundingRectangles($pThis, ByRef $pReturnValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pReturnValue = $aCall[2]
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextRangeProvider_GetEnclosingElement($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ITextRangeProvider_GetText($pThis, $iMaxLength)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMaxLength) And (Not IsInt($iMaxLength)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iMaxLength, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func ITextRangeProvider_Move($pThis, $iUnit, $iCount)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iUnit) And (Not IsInt($iUnit)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iCount) And (Not IsInt($iCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iUnit, "long", $iCount, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ITextRangeProvider_MoveEndpointByUnit($pThis, $iEndpoint, $iUnit, $iCount)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iEndpoint) And (Not IsInt($iEndpoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iUnit) And (Not IsInt($iUnit)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iCount) And (Not IsInt($iCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iEndpoint, "long", $iUnit, "long", $iCount, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func ITextRangeProvider_MoveEndpointByRange($pThis, $iEndpoint, $pTextRangeProvider, $iTargetEndpoint)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iEndpoint) And (Not IsInt($iEndpoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTextRangeProvider And IsInt($pTextRangeProvider) Then $pTextRangeProvider = Ptr($pTextRangeProvider)
	If $pTextRangeProvider And (Not IsPtr($pTextRangeProvider)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iTargetEndpoint) And (Not IsInt($iTargetEndpoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iEndpoint, "ptr", $pTextRangeProvider, "long", $iTargetEndpoint)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextRangeProvider_Select($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextRangeProvider_AddToSelection($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextRangeProvider_RemoveFromSelection($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextRangeProvider_ScrollIntoView($pThis, $bAlignToTop)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bAlignToTop) And (Not IsBool($bAlignToTop)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bAlignToTop)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextRangeProvider_GetChildren($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResult = DllStructCreate(StringFormat("ptr[%d]", $aCall[2]), $aCall[3])
	Local $aResult[$aCall[2]]
	For $i = 0 To Ubound($aResult) - 1
		$aResult[$i] = DllStructGetData($tResult, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
