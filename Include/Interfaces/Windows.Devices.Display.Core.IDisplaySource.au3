# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Display.Core.IDisplaySource
# Incl. In  : Windows.Devices.Display.Core.DisplaySource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDisplaySource = "{ECD15FC1-EADC-51BC-971D-3BC628DB2DD4}"
$__g_mIIDs[$sIID_IDisplaySource] = "IDisplaySource"

Global Const $tagIDisplaySource = $tagIInspectable & _
		"get_AdapterId hresult(struct*);" & _ ; Out $tValue
		"get_SourceId hresult(ulong*);" & _ ; Out $iValue
		"GetMetadata hresult(ptr; ptr*);" ; In $pKey, Out $pResult

Func IDisplaySource_GetAdapterId($pThis)
	Local $tagValue = "align 1;ulong;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IDisplaySource_GetSourceId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDisplaySource_GetMetadata($pThis, $pKey)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pKey And IsInt($pKey) Then $pKey = Ptr($pKey)
	If $pKey And (Not IsPtr($pKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pKey, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
