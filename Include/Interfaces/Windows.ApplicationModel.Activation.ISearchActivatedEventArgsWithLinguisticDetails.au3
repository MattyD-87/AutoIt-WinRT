# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.ISearchActivatedEventArgsWithLinguisticDetails
# Incl. In  : Windows.ApplicationModel.Activation.SearchActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISearchActivatedEventArgsWithLinguisticDetails = "{C09F33DA-08AB-4931-9B7C-451025F21F81}"
$__g_mIIDs[$sIID_ISearchActivatedEventArgsWithLinguisticDetails] = "ISearchActivatedEventArgsWithLinguisticDetails"

Global Const $tagISearchActivatedEventArgsWithLinguisticDetails = $tagIInspectable & _
		"get_LinguisticDetails hresult(ptr*);" ; Out $pValue

Func ISearchActivatedEventArgsWithLinguisticDetails_GetLinguisticDetails($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
