# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Data.IItemIndexRangeFactory
# Incl. In  : Windows.UI.Xaml.Data.ItemIndexRange

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemIndexRangeFactory = "{86E2C440-2E7A-4C7D-A664-E8ABF07BFC7E}"
$__g_mIIDs[$sIID_IItemIndexRangeFactory] = "IItemIndexRangeFactory"

Global Const $tagIItemIndexRangeFactory = $tagIInspectable & _
		"CreateInstance hresult(long; ulong; ptr; ptr*; ptr*);" ; In $iFirstIndex, In $iLength, In $pBaseInterface, Out $pInnerInterface, Out $pValue

Func IItemIndexRangeFactory_CreateInstance($pThis, $iFirstIndex, $iLength, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFirstIndex) And (Not IsInt($iFirstIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iLength) And (Not IsInt($iLength)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFirstIndex, "ulong", $iLength, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[5]
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
