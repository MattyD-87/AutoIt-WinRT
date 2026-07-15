# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IESimDiscoverResult
# Incl. In  : Windows.Networking.NetworkOperators.ESimDiscoverResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IESimDiscoverResult = "{56B4BB5E-AB2F-5AC6-B359-DD5A8E237926}"
$__g_mIIDs[$sIID_IESimDiscoverResult] = "IESimDiscoverResult"

Global Const $tagIESimDiscoverResult = $tagIInspectable & _
		"get_Events hresult(ptr*);" & _ ; Out $pValue
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"get_ProfileMetadata hresult(ptr*);" & _ ; Out $pValue
		"get_Result hresult(ptr*);" ; Out $pValue

Func IESimDiscoverResult_GetEvents($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IESimDiscoverResult_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IESimDiscoverResult_GetProfileMetadata($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IESimDiscoverResult_GetResult($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
