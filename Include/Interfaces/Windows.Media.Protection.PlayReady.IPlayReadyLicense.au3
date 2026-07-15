# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.PlayReady.IPlayReadyLicense
# Incl. In  : Windows.Media.Protection.PlayReady.IPlayReadyLicense2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlayReadyLicense = "{EE474C4E-FA3C-414D-A9F2-3FFC1EF832D4}"
$__g_mIIDs[$sIID_IPlayReadyLicense] = "IPlayReadyLicense"

Global Const $tagIPlayReadyLicense = $tagIInspectable & _
		"get_FullyEvaluated hresult(bool*);" & _ ; Out $bValue
		"get_UsableForPlay hresult(bool*);" & _ ; Out $bValue
		"get_ExpirationDate hresult(ptr*);" & _ ; Out $pValue
		"get_ExpireAfterFirstPlay hresult(ulong*);" & _ ; Out $iValue
		"get_DomainAccountID hresult(ptr*);" & _ ; Out $pValue
		"get_ChainDepth hresult(ulong*);" & _ ; Out $iValue
		"GetKIDAtChainDepth hresult(ulong; ptr*);" ; In $iChainDepth, Out $pKid

Func IPlayReadyLicense_GetFullyEvaluated($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyLicense_GetUsableForPlay($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyLicense_GetExpirationDate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyLicense_GetExpireAfterFirstPlay($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyLicense_GetDomainAccountID($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyLicense_GetChainDepth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyLicense_GetKIDAtChainDepth($pThis, $iChainDepth)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iChainDepth) And (Not IsInt($iChainDepth)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iChainDepth, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
