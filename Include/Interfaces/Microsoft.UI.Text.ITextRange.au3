# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Text.ITextRange
# Incl. In  : Microsoft.UI.Text.ITextSelection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextRange = "{06D4ABCF-0C06-5D12-A743-85537EFD09EA}"
$__g_mIIDs[$sIID_ITextRange] = "ITextRange"

Global Const $tagITextRange = $tagIInspectable & _
		"get_Character hresult(char*);" & _ ; Out $iValue
		"put_Character hresult(char);" & _ ; In $iValue
		"get_CharacterFormat hresult(ptr*);" & _ ; Out $pValue
		"put_CharacterFormat hresult(ptr);" & _ ; In $pValue
		"get_FormattedText hresult(ptr*);" & _ ; Out $pValue
		"put_FormattedText hresult(ptr);" & _ ; In $pValue
		"get_EndPosition hresult(long*);" & _ ; Out $iValue
		"put_EndPosition hresult(long);" & _ ; In $iValue
		"get_Gravity hresult(long*);" & _ ; Out $iValue
		"put_Gravity hresult(long);" & _ ; In $iValue
		"get_Length hresult(long*);" & _ ; Out $iValue
		"get_Link hresult(handle*);" & _ ; Out $hValue
		"put_Link hresult(handle);" & _ ; In $hValue
		"get_ParagraphFormat hresult(ptr*);" & _ ; Out $pValue
		"put_ParagraphFormat hresult(ptr);" & _ ; In $pValue
		"get_StartPosition hresult(long*);" & _ ; Out $iValue
		"put_StartPosition hresult(long);" & _ ; In $iValue
		"get_StoryLength hresult(long*);" & _ ; Out $iValue
		"get_Text hresult(handle*);" & _ ; Out $hValue
		"put_Text hresult(handle);" & _ ; In $hValue
		"CanPaste hresult(long; bool*);" & _ ; In $iFormat, Out $bResult
		"ChangeCase hresult(long);" & _ ; In $iValue
		"Collapse hresult(bool);" & _ ; In $bValue
		"Copy hresult();" & _ ; 
		"Cut hresult();" & _ ; 
		"Delete hresult(long; long; long*);" & _ ; In $iUnit, In $iCount, Out $iResult
		"EndOf hresult(long; bool; long*);" & _ ; In $iUnit, In $bExtend, Out $iResult
		"Expand hresult(long; long*);" & _ ; In $iUnit, Out $iResult
		"FindText hresult(handle; long; ulong; long*);" & _ ; In $hValue, In $iScanLength, In $iOptions, Out $iResult
		"GetCharacterUtf32 hresult(ptr*; long);" & _ ; Out $pValue, In $iOffset
		"GetClone hresult(ptr*);" & _ ; Out $pResult
		"GetIndex hresult(long; long*);" & _ ; In $iUnit, Out $iResult
		"GetPoint hresult(long; long; ulong; ptr*);" & _ ; In $iHorizontalAlign, In $iVerticalAlign, In $iOptions, Out $pPoint
		"GetRect hresult(ulong; ptr*; ptr*);" & _ ; In $iOptions, Out $pRect, Out $pHit
		"GetText hresult(ulong; handle*);" & _ ; In $iOptions, Out $hValue
		"GetTextViaStream hresult(ulong; ptr);" & _ ; In $iOptions, In $pValue
		"InRange hresult(ptr; bool*);" & _ ; In $pRange, Out $bResult
		"InsertImage hresult(long; long; long; long; handle; ptr);" & _ ; In $iWidth, In $iHeight, In $iAscent, In $iVerticalAlign, In $hAlternateText, In $pValue
		"InStory hresult(ptr; bool*);" & _ ; In $pRange, Out $bResult
		"IsEqual hresult(ptr; bool*);" & _ ; In $pRange, Out $bResult
		"Move hresult(long; long; long*);" & _ ; In $iUnit, In $iCount, Out $iResult
		"MoveEnd hresult(long; long; long*);" & _ ; In $iUnit, In $iCount, Out $iResult
		"MoveStart hresult(long; long; long*);" & _ ; In $iUnit, In $iCount, Out $iResult
		"Paste hresult(long);" & _ ; In $iFormat
		"ScrollIntoView hresult(ulong);" & _ ; In $iValue
		"MatchSelection hresult();" & _ ; 
		"SetIndex hresult(long; long; bool);" & _ ; In $iUnit, In $iIndex, In $bExtend
		"SetPoint hresult(struct; ulong; bool);" & _ ; In $tPoint, In $iOptions, In $bExtend
		"SetRange hresult(long; long);" & _ ; In $iStartPosition, In $iEndPosition
		"SetText hresult(ulong; handle);" & _ ; In $iOptions, In $hValue
		"SetTextViaStream hresult(ulong; ptr);" & _ ; In $iOptions, In $pValue
		"StartOf hresult(long; bool; long*);" ; In $iUnit, In $bExtend, Out $iResult

Func ITextRange_GetCharacter($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "char")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextRange_SetCharacter($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "char", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextRange_GetCharacterFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextRange_SetCharacterFormat($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextRange_GetFormattedText($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextRange_SetFormattedText($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextRange_GetEndPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextRange_SetEndPosition($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextRange_GetGravity($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextRange_SetGravity($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextRange_GetLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextRange_GetLink($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextRange_SetLink($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 19, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextRange_GetParagraphFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextRange_SetParagraphFormat($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 21, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextRange_GetStartPosition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextRange_SetStartPosition($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 23, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextRange_GetStoryLength($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 24, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextRange_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextRange_SetText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 26, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITextRange_CanPaste($pThis, $iFormat)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFormat, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ITextRange_ChangeCase($pThis, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextRange_Collapse($pThis, $bValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bValue) And (Not IsBool($bValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextRange_Copy($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 30)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextRange_Cut($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 31)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextRange_Delete($pThis, $iUnit, $iCount)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 32)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iUnit) And (Not IsInt($iUnit)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iCount) And (Not IsInt($iCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iUnit, "long", $iCount, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ITextRange_EndOf($pThis, $iUnit, $bExtend)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 33)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iUnit) And (Not IsInt($iUnit)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bExtend) And (Not IsBool($bExtend)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iUnit, "bool", $bExtend, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ITextRange_Expand($pThis, $iUnit)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 34)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iUnit) And (Not IsInt($iUnit)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iUnit, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ITextRange_FindText($pThis, $sValue, $iScanLength, $iOptions)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 35)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sValue) And (Not IsString($sValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue = _WinRT_CreateHString($sValue)
	If ($iScanLength) And (Not IsInt($iScanLength)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hValue, "long", $iScanLength, "ulong", $iOptions, "long*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func ITextRange_GetCharacterUtf32($pThis, ByRef $pValue, $iOffset)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 36)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOffset) And (Not IsInt($iOffset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0, "long", $iOffset)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pValue = $aCall[2]
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextRange_GetClone($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 37)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ITextRange_GetIndex($pThis, $iUnit)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 38)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iUnit) And (Not IsInt($iUnit)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iUnit, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ITextRange_GetPoint($pThis, $iHorizontalAlign, $iVerticalAlign, $iOptions, ByRef $pPoint)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 39)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iHorizontalAlign) And (Not IsInt($iHorizontalAlign)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iVerticalAlign) And (Not IsInt($iVerticalAlign)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iHorizontalAlign, "long", $iVerticalAlign, "ulong", $iOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pPoint = $aCall[5]
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextRange_GetRect($pThis, $iOptions, ByRef $pRect, ByRef $pHit)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 40)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iOptions, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pRect = $aCall[3]
	$pHit = $aCall[4]
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextRange_GetText($pThis, $iOptions, ByRef $sValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 41)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iOptions, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sValue = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextRange_GetTextViaStream($pThis, $iOptions, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 42)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iOptions, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextRange_InRange($pThis, $pRange)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 43)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRange And IsInt($pRange) Then $pRange = Ptr($pRange)
	If $pRange And (Not IsPtr($pRange)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRange, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ITextRange_InsertImage($pThis, $iWidth, $iHeight, $iAscent, $iVerticalAlign, $sAlternateText, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 44)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iWidth) And (Not IsInt($iWidth)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iHeight) And (Not IsInt($iHeight)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAscent) And (Not IsInt($iAscent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iVerticalAlign) And (Not IsInt($iVerticalAlign)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sAlternateText) And (Not IsString($sAlternateText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAlternateText = _WinRT_CreateHString($sAlternateText)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iWidth, "long", $iHeight, "long", $iAscent, "long", $iVerticalAlign, "handle", $hAlternateText, "ptr", $pValue)
	Local $iError = @error
	_WinRT_DeleteHString($hAlternateText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextRange_InStory($pThis, $pRange)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 45)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRange And IsInt($pRange) Then $pRange = Ptr($pRange)
	If $pRange And (Not IsPtr($pRange)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRange, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ITextRange_IsEqual($pThis, $pRange)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 46)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRange And IsInt($pRange) Then $pRange = Ptr($pRange)
	If $pRange And (Not IsPtr($pRange)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRange, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ITextRange_Move($pThis, $iUnit, $iCount)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 47)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iUnit) And (Not IsInt($iUnit)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iCount) And (Not IsInt($iCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iUnit, "long", $iCount, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ITextRange_MoveEnd($pThis, $iUnit, $iCount)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 48)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iUnit) And (Not IsInt($iUnit)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iCount) And (Not IsInt($iCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iUnit, "long", $iCount, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ITextRange_MoveStart($pThis, $iUnit, $iCount)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 49)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iUnit) And (Not IsInt($iUnit)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iCount) And (Not IsInt($iCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iUnit, "long", $iCount, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ITextRange_Paste($pThis, $iFormat)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 50)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFormat)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextRange_ScrollIntoView($pThis, $iValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 51)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextRange_MatchSelection($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 52)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextRange_SetIndex($pThis, $iUnit, $iIndex, $bExtend)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 53)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iUnit) And (Not IsInt($iUnit)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iIndex) And (Not IsInt($iIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bExtend) And (Not IsBool($bExtend)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iUnit, "long", $iIndex, "bool", $bExtend)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextRange_SetPoint($pThis, $tPoint, $iOptions, $bExtend)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 54)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tPoint) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bExtend) And (Not IsBool($bExtend)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tPoint, "ulong", $iOptions, "bool", $bExtend)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextRange_SetRange($pThis, $iStartPosition, $iEndPosition)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 55)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iStartPosition) And (Not IsInt($iStartPosition)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iEndPosition) And (Not IsInt($iEndPosition)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iStartPosition, "long", $iEndPosition)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextRange_SetText($pThis, $iOptions, $sValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 56)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sValue) And (Not IsString($sValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue = _WinRT_CreateHString($sValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iOptions, "handle", $hValue)
	Local $iError = @error
	_WinRT_DeleteHString($hValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextRange_SetTextViaStream($pThis, $iOptions, $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 57)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pValue And IsInt($pValue) Then $pValue = Ptr($pValue)
	If $pValue And (Not IsPtr($pValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iOptions, "ptr", $pValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ITextRange_StartOf($pThis, $iUnit, $bExtend)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 58)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iUnit) And (Not IsInt($iUnit)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bExtend) And (Not IsBool($bExtend)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iUnit, "bool", $bExtend, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
