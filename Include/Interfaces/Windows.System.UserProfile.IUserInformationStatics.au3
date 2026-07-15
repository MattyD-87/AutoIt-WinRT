# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.UserProfile.IUserInformationStatics
# Incl. In  : Windows.System.UserProfile.UserInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserInformationStatics = "{77F3A910-48FA-489C-934E-2AE85BA8F772}"
$__g_mIIDs[$sIID_IUserInformationStatics] = "IUserInformationStatics"

Global Const $tagIUserInformationStatics = $tagIInspectable & _
		"get_AccountPictureChangeEnabled hresult(bool*);" & _ ; Out $bValue
		"get_NameAccessAllowed hresult(bool*);" & _ ; Out $bValue
		"GetAccountPicture hresult(long; ptr*);" & _ ; In $iKind, Out $pStorageFile
		"SetAccountPictureAsync hresult(ptr; ptr*);" & _ ; In $pImage, Out $pOperation
		"SetAccountPicturesAsync hresult(ptr; ptr; ptr; ptr*);" & _ ; In $pSmallImage, In $pLargeImage, In $pVideo, Out $pOperation
		"SetAccountPictureFromStreamAsync hresult(ptr; ptr*);" & _ ; In $pImage, Out $pOperation
		"SetAccountPicturesFromStreamsAsync hresult(ptr; ptr; ptr; ptr*);" & _ ; In $pSmallImage, In $pLargeImage, In $pVideo, Out $pOperation
		"add_AccountPictureChanged hresult(ptr; int64*);" & _ ; In $pChangeHandler, Out $iToken
		"remove_AccountPictureChanged hresult(int64);" & _ ; In $iToken
		"GetDisplayNameAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetFirstNameAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetLastNameAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetPrincipalNameAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetSessionInitiationProtocolUriAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetDomainNameAsync hresult(ptr*);" ; Out $pOperation

Func IUserInformationStatics_GetAccountPictureChangeEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserInformationStatics_GetNameAccessAllowed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserInformationStatics_GetAccountPicture($pThis, $iKind)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iKind) And (Not IsInt($iKind)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iKind, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUserInformationStatics_SetAccountPictureAsync($pThis, $pImage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pImage And IsInt($pImage) Then $pImage = Ptr($pImage)
	If $pImage And (Not IsPtr($pImage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pImage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUserInformationStatics_SetAccountPicturesAsync($pThis, $pSmallImage, $pLargeImage, $pVideo)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSmallImage And IsInt($pSmallImage) Then $pSmallImage = Ptr($pSmallImage)
	If $pSmallImage And (Not IsPtr($pSmallImage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pLargeImage And IsInt($pLargeImage) Then $pLargeImage = Ptr($pLargeImage)
	If $pLargeImage And (Not IsPtr($pLargeImage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pVideo And IsInt($pVideo) Then $pVideo = Ptr($pVideo)
	If $pVideo And (Not IsPtr($pVideo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSmallImage, "ptr", $pLargeImage, "ptr", $pVideo, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IUserInformationStatics_SetAccountPictureFromStreamAsync($pThis, $pImage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pImage And IsInt($pImage) Then $pImage = Ptr($pImage)
	If $pImage And (Not IsPtr($pImage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pImage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUserInformationStatics_SetAccountPicturesFromStreamsAsync($pThis, $pSmallImage, $pLargeImage, $pVideo)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSmallImage And IsInt($pSmallImage) Then $pSmallImage = Ptr($pSmallImage)
	If $pSmallImage And (Not IsPtr($pSmallImage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pLargeImage And IsInt($pLargeImage) Then $pLargeImage = Ptr($pLargeImage)
	If $pLargeImage And (Not IsPtr($pLargeImage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pVideo And IsInt($pVideo) Then $pVideo = Ptr($pVideo)
	If $pVideo And (Not IsPtr($pVideo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSmallImage, "ptr", $pLargeImage, "ptr", $pVideo, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IUserInformationStatics_AddHdlrAccountPictureChanged($pThis, $pChangeHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pChangeHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserInformationStatics_RemoveHdlrAccountPictureChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserInformationStatics_GetDisplayNameAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IUserInformationStatics_GetFirstNameAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IUserInformationStatics_GetLastNameAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IUserInformationStatics_GetPrincipalNameAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IUserInformationStatics_GetSessionInitiationProtocolUriAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IUserInformationStatics_GetDomainNameAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
