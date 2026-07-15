# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Wallet.IWalletItem
# Incl. In  : Windows.ApplicationModel.Wallet.WalletItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWalletItem = "{20B54BE8-118D-4EC4-996C-B963E7BD3E74}"
$__g_mIIDs[$sIID_IWalletItem] = "IWalletItem"

Global Const $tagIWalletItem = $tagIInspectable & _
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"put_DisplayName hresult(handle);" & _ ; In $hValue
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_IsAcknowledged hresult(bool*);" & _ ; Out $bValue
		"put_IsAcknowledged hresult(bool);" & _ ; In $bValue
		"get_IssuerDisplayName hresult(handle*);" & _ ; Out $hValue
		"put_IssuerDisplayName hresult(handle);" & _ ; In $hValue
		"get_LastUpdated hresult(ptr*);" & _ ; Out $pValue
		"put_LastUpdated hresult(ptr);" & _ ; In $pValue
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"get_Barcode hresult(ptr*);" & _ ; Out $pValue
		"put_Barcode hresult(ptr);" & _ ; In $pValue
		"get_ExpirationDate hresult(ptr*);" & _ ; Out $pValue
		"put_ExpirationDate hresult(ptr);" & _ ; In $pValue
		"get_Logo159x159 hresult(ptr*);" & _ ; Out $pValue
		"put_Logo159x159 hresult(ptr);" & _ ; In $pValue
		"get_Logo336x336 hresult(ptr*);" & _ ; Out $pValue
		"put_Logo336x336 hresult(ptr);" & _ ; In $pValue
		"get_Logo99x99 hresult(ptr*);" & _ ; Out $pValue
		"put_Logo99x99 hresult(ptr);" & _ ; In $pValue
		"get_DisplayMessage hresult(handle*);" & _ ; Out $hValue
		"put_DisplayMessage hresult(handle);" & _ ; In $hValue
		"get_IsDisplayMessageLaunchable hresult(bool*);" & _ ; Out $bValue
		"put_IsDisplayMessageLaunchable hresult(bool);" & _ ; In $bValue
		"get_LogoText hresult(handle*);" & _ ; Out $hValue
		"put_LogoText hresult(handle);" & _ ; In $hValue
		"get_HeaderColor hresult(struct*);" & _ ; Out $tValue
		"put_HeaderColor hresult(struct);" & _ ; In $tValue
		"get_BodyColor hresult(struct*);" & _ ; Out $tValue
		"put_BodyColor hresult(struct);" & _ ; In $tValue
		"get_HeaderFontColor hresult(struct*);" & _ ; Out $tValue
		"put_HeaderFontColor hresult(struct);" & _ ; In $tValue
		"get_BodyFontColor hresult(struct*);" & _ ; Out $tValue
		"put_BodyFontColor hresult(struct);" & _ ; In $tValue
		"get_HeaderBackgroundImage hresult(ptr*);" & _ ; Out $pValue
		"put_HeaderBackgroundImage hresult(ptr);" & _ ; In $pValue
		"get_BodyBackgroundImage hresult(ptr*);" & _ ; Out $pValue
		"put_BodyBackgroundImage hresult(ptr);" & _ ; In $pValue
		"get_LogoImage hresult(ptr*);" & _ ; Out $pValue
		"put_LogoImage hresult(ptr);" & _ ; In $pValue
		"get_PromotionalImage hresult(ptr*);" & _ ; Out $pValue
		"put_PromotionalImage hresult(ptr);" & _ ; In $pValue
		"get_RelevantDate hresult(ptr*);" & _ ; Out $pValue
		"put_RelevantDate hresult(ptr);" & _ ; In $pValue
		"get_RelevantDateDisplayMessage hresult(handle*);" & _ ; Out $hValue
		"put_RelevantDateDisplayMessage hresult(handle);" & _ ; In $hValue
		"get_TransactionHistory hresult(ptr*);" & _ ; Out $pValue
		"get_RelevantLocations hresult(ptr*);" & _ ; Out $pValue
		"get_IsMoreTransactionHistoryLaunchable hresult(bool*);" & _ ; Out $bValue
		"put_IsMoreTransactionHistoryLaunchable hresult(bool);" & _ ; In $bValue
		"get_DisplayProperties hresult(ptr*);" & _ ; Out $pValue
		"get_Verbs hresult(ptr*);" ; Out $pValue

Func IWalletItem_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_SetDisplayName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_GetIsAcknowledged($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_SetIsAcknowledged($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 11, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_GetIssuerDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_SetIssuerDisplayName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 13, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_GetLastUpdated($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_SetLastUpdated($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 15, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_GetBarcode($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_SetBarcode($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 18, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_GetExpirationDate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_SetExpirationDate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 20, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_GetLogo159x159($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_SetLogo159x159($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 22, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_GetLogo336x336($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_SetLogo336x336($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 24, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_GetLogo99x99($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_SetLogo99x99($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 26, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_GetDisplayMessage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_SetDisplayMessage($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 28, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_GetIsDisplayMessageLaunchable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_SetIsDisplayMessageLaunchable($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 30, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_GetLogoText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_SetLogoText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 32, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_GetHeaderColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 33, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IWalletItem_SetHeaderColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 34, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_GetBodyColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 35, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IWalletItem_SetBodyColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 36, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_GetHeaderFontColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 37, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IWalletItem_SetHeaderFontColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 38, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_GetBodyFontColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 39, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IWalletItem_SetBodyFontColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 40, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_GetHeaderBackgroundImage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 41)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_SetHeaderBackgroundImage($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 42, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_GetBodyBackgroundImage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 43)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_SetBodyBackgroundImage($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 44, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_GetLogoImage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 45)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_SetLogoImage($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 46, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_GetPromotionalImage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 47)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_SetPromotionalImage($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 48, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_GetRelevantDate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 49)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_SetRelevantDate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 50, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_GetRelevantDateDisplayMessage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 51)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_SetRelevantDateDisplayMessage($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 52, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_GetTransactionHistory($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 53)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_GetRelevantLocations($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 54)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_GetIsMoreTransactionHistoryLaunchable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 55)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_SetIsMoreTransactionHistoryLaunchable($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 56, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_GetDisplayProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 57)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWalletItem_GetVerbs($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 58)
	Return SetError(@error, @extended, $vValue)
EndFunc
