# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Syndication.ISyndicationItem
# Incl. In  : Windows.Web.Syndication.SyndicationItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISyndicationItem = "{548DB883-C384-45C1-8AE8-A378C4EC486C}"
$__g_mIIDs[$sIID_ISyndicationItem] = "ISyndicationItem"

Global Const $tagISyndicationItem = $tagIInspectable & _
		"get_Authors hresult(ptr*);" & _ ; Out $pValue
		"get_Categories hresult(ptr*);" & _ ; Out $pValue
		"get_Contributors hresult(ptr*);" & _ ; Out $pValue
		"get_Content hresult(ptr*);" & _ ; Out $pValue
		"put_Content hresult(ptr);" & _ ; In $pValue
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"put_Id hresult(handle);" & _ ; In $hValue
		"get_LastUpdatedTime hresult(int64*);" & _ ; Out $iValue
		"put_LastUpdatedTime hresult(int64);" & _ ; In $iValue
		"get_Links hresult(ptr*);" & _ ; Out $pValue
		"get_PublishedDate hresult(int64*);" & _ ; Out $iValue
		"put_PublishedDate hresult(int64);" & _ ; In $iValue
		"get_Rights hresult(ptr*);" & _ ; Out $pValue
		"put_Rights hresult(ptr);" & _ ; In $pValue
		"get_Source hresult(ptr*);" & _ ; Out $pValue
		"put_Source hresult(ptr);" & _ ; In $pValue
		"get_Summary hresult(ptr*);" & _ ; Out $pValue
		"put_Summary hresult(ptr);" & _ ; In $pValue
		"get_Title hresult(ptr*);" & _ ; Out $pValue
		"put_Title hresult(ptr);" & _ ; In $pValue
		"get_CommentsUri hresult(ptr*);" & _ ; Out $pValue
		"put_CommentsUri hresult(ptr);" & _ ; In $pValue
		"get_EditUri hresult(ptr*);" & _ ; Out $pValue
		"get_EditMediaUri hresult(ptr*);" & _ ; Out $pValue
		"get_ETag hresult(handle*);" & _ ; Out $hValue
		"get_ItemUri hresult(ptr*);" & _ ; Out $pValue
		"Load hresult(handle);" & _ ; In $hItem
		"LoadFromXml hresult(ptr);" ; In $pItemDocument

Func ISyndicationItem_GetAuthors($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationItem_GetCategories($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationItem_GetContributors($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationItem_GetContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationItem_SetContent($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationItem_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationItem_SetId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 13, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationItem_GetLastUpdatedTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationItem_SetLastUpdatedTime($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationItem_GetLinks($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationItem_GetPublishedDate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationItem_SetPublishedDate($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationItem_GetRights($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationItem_SetRights($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 20, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationItem_GetSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationItem_SetSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 22, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationItem_GetSummary($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationItem_SetSummary($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 24, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationItem_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationItem_SetTitle($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 26, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationItem_GetCommentsUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 27)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationItem_SetCommentsUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 28, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationItem_GetEditUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationItem_GetEditMediaUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationItem_GetETag($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationItem_GetItemUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 32)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationItem_Load($pThis, $sItem)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 33)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sItem) And (Not IsString($sItem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hItem = _WinRT_CreateHString($sItem)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hItem)
	Local $iError = @error
	_WinRT_DeleteHString($hItem)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func ISyndicationItem_LoadFromXml($pThis, $pItemDocument)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 34)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pItemDocument And IsInt($pItemDocument) Then $pItemDocument = Ptr($pItemDocument)
	If $pItemDocument And (Not IsPtr($pItemDocument)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pItemDocument)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
