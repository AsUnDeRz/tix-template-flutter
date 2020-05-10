import 'package:app/model/language_entity.dart';

languageEntityFromJson(LanguageEntity data, Map<String, dynamic> json) {
	if (json['main_bottom_menu_home'] != null) {
		data.mainBottomMenuHome = json['main_bottom_menu_home']?.toString();
	}
	if (json['main_bottom_menu_concert'] != null) {
		data.mainBottomMenuConcert = json['main_bottom_menu_concert']?.toString();
	}
	if (json['main_bottom_menu_ticket'] != null) {
		data.mainBottomMenuTicket = json['main_bottom_menu_ticket']?.toString();
	}
	if (json['main_bottom_menu_notifications'] != null) {
		data.mainBottomMenuNotifications = json['main_bottom_menu_notifications']?.toString();
	}
	if (json['main_bottom_menu_profile'] != null) {
		data.mainBottomMenuProfile = json['main_bottom_menu_profile']?.toString();
	}
	if (json['common_confirm'] != null) {
		data.commonConfirm = json['common_confirm']?.toString();
	}
	if (json['common_reject'] != null) {
		data.commonReject = json['common_reject']?.toString();
	}
	if (json['common_next'] != null) {
		data.commonNext = json['common_next']?.toString();
	}
	if (json['common_cancel'] != null) {
		data.commonCancel = json['common_cancel']?.toString();
	}
	if (json['common_search'] != null) {
		data.commonSearch = json['common_search']?.toString();
	}
	if (json['common_empty'] != null) {
		data.commonEmpty = json['common_empty']?.toString();
	}
	if (json['common_yes'] != null) {
		data.commonYes = json['common_yes']?.toString();
	}
	if (json['common_no'] != null) {
		data.commonNo = json['common_no']?.toString();
	}
	if (json['common_album'] != null) {
		data.commonAlbum = json['common_album']?.toString();
	}
	if (json['common_remark'] != null) {
		data.commonRemark = json['common_remark']?.toString();
	}
	if (json['common_choose'] != null) {
		data.commonChoose = json['common_choose']?.toString();
	}
	if (json['login_phone_no_hint'] != null) {
		data.loginPhoneNoHint = json['login_phone_no_hint']?.toString();
	}
	if (json['login_password_hint'] != null) {
		data.loginPasswordHint = json['login_password_hint']?.toString();
	}
	if (json['login_btn_submit'] != null) {
		data.loginBtnSubmit = json['login_btn_submit']?.toString();
	}
	if (json['login_btn_register'] != null) {
		data.loginBtnRegister = json['login_btn_register']?.toString();
	}
	if (json['login_btn_forgot_password'] != null) {
		data.loginBtnForgotPassword = json['login_btn_forgot_password']?.toString();
	}
	if (json['login_btn_fb_title'] != null) {
		data.loginBtnFbTitle = json['login_btn_fb_title']?.toString();
	}
	if (json['login_title_or'] != null) {
		data.loginTitleOr = json['login_title_or']?.toString();
	}
	if (json['login_not_member_title'] != null) {
		data.loginNotMemberTitle = json['login_not_member_title']?.toString();
	}
	if (json['login_not_member_signup_title'] != null) {
		data.loginNotMemberSignupTitle = json['login_not_member_signup_title']?.toString();
	}
	if (json['login_before_mobile_register_title'] != null) {
		data.loginBeforeMobileRegisterTitle = json['login_before_mobile_register_title']?.toString();
	}
	if (json['register_header'] != null) {
		data.registerHeader = json['register_header']?.toString();
	}
	if (json['register_input_phone_title'] != null) {
		data.registerInputPhoneTitle = json['register_input_phone_title']?.toString();
	}
	if (json['register_input_phone_hint'] != null) {
		data.registerInputPhoneHint = json['register_input_phone_hint']?.toString();
	}
	if (json['register_otp_message'] != null) {
		data.registerOtpMessage = json['register_otp_message']?.toString();
	}
	if (json['register_accept'] != null) {
		data.registerAccept = json['register_accept']?.toString();
	}
	if (json['register_terms_and_conditions'] != null) {
		data.registerTermsAndConditions = json['register_terms_and_conditions']?.toString();
	}
	if (json['register_btn_confirm'] != null) {
		data.registerBtnConfirm = json['register_btn_confirm']?.toString();
	}
	if (json['channel_verification_title'] != null) {
		data.channelVerificationTitle = json['channel_verification_title']?.toString();
	}
	if (json['channel_verification_sms'] != null) {
		data.channelVerificationSms = json['channel_verification_sms']?.toString();
	}
	if (json['channel_verification_voice_call'] != null) {
		data.channelVerificationVoiceCall = json['channel_verification_voice_call']?.toString();
	}
	if (json['confirm_otp_title'] != null) {
		data.confirmOtpTitle = json['confirm_otp_title']?.toString();
	}
	if (json['confirm_otp_message'] != null) {
		data.confirmOtpMessage = json['confirm_otp_message']?.toString();
	}
	if (json['confirm_otp_send_again'] != null) {
		data.confirmOtpSendAgain = json['confirm_otp_send_again']?.toString();
	}
	if (json['confirm_otp_waiting_send_again'] != null) {
		data.confirmOtpWaitingSendAgain = json['confirm_otp_waiting_send_again']?.toString();
	}
	if (json['second'] != null) {
		data.second = json['second']?.toString();
	}
	if (json['confirm_otp_reference'] != null) {
		data.confirmOtpReference = json['confirm_otp_reference']?.toString();
	}
	if (json['user_info_header'] != null) {
		data.userInfoHeader = json['user_info_header']?.toString();
	}
	if (json['user_info_firstname'] != null) {
		data.userInfoFirstname = json['user_info_firstname']?.toString();
	}
	if (json['user_info_firstname_hint'] != null) {
		data.userInfoFirstnameHint = json['user_info_firstname_hint']?.toString();
	}
	if (json['user_info_lastname'] != null) {
		data.userInfoLastname = json['user_info_lastname']?.toString();
	}
	if (json['user_info_lastname_hint'] != null) {
		data.userInfoLastnameHint = json['user_info_lastname_hint']?.toString();
	}
	if (json['user_info_gender'] != null) {
		data.userInfoGender = json['user_info_gender']?.toString();
	}
	if (json['user_info_birthday'] != null) {
		data.userInfoBirthday = json['user_info_birthday']?.toString();
	}
	if (json['user_info_gender_hint'] != null) {
		data.userInfoGenderHint = json['user_info_gender_hint']?.toString();
	}
	if (json['user_info_birthday_hint'] != null) {
		data.userInfoBirthdayHint = json['user_info_birthday_hint']?.toString();
	}
	if (json['user_info_alert_title'] != null) {
		data.userInfoAlertTitle = json['user_info_alert_title']?.toString();
	}
	if (json['create_password_header'] != null) {
		data.createPasswordHeader = json['create_password_header']?.toString();
	}
	if (json['create_password_title'] != null) {
		data.createPasswordTitle = json['create_password_title']?.toString();
	}
	if (json['create_password_help'] != null) {
		data.createPasswordHelp = json['create_password_help']?.toString();
	}
	if (json['create_password_again_title'] != null) {
		data.createPasswordAgainTitle = json['create_password_again_title']?.toString();
	}
	if (json['create_user_success_title'] != null) {
		data.createUserSuccessTitle = json['create_user_success_title']?.toString();
	}
	if (json['create_user_success_start'] != null) {
		data.createUserSuccessStart = json['create_user_success_start']?.toString();
	}
	if (json['forgot_password_title'] != null) {
		data.forgotPasswordTitle = json['forgot_password_title']?.toString();
	}
	if (json['forgot_password_phone_no'] != null) {
		data.forgotPasswordPhoneNo = json['forgot_password_phone_no']?.toString();
	}
	if (json['forgot_password_phone_no_hint'] != null) {
		data.forgotPasswordPhoneNoHint = json['forgot_password_phone_no_hint']?.toString();
	}
	if (json['forgot_password_message'] != null) {
		data.forgotPasswordMessage = json['forgot_password_message']?.toString();
	}
	if (json['profile'] != null) {
		data.profile = json['profile']?.toString();
	}
	if (json['profile_title'] != null) {
		data.profileTitle = json['profile_title']?.toString();
	}
	if (json['profile_edit'] != null) {
		data.profileEdit = json['profile_edit']?.toString();
	}
	if (json['profile_info'] != null) {
		data.profileInfo = json['profile_info']?.toString();
	}
	if (json['profile_setting'] != null) {
		data.profileSetting = json['profile_setting']?.toString();
	}
	if (json['profile_help_center'] != null) {
		data.profileHelpCenter = json['profile_help_center']?.toString();
	}
	if (json['profile_contact_us'] != null) {
		data.profileContactUs = json['profile_contact_us']?.toString();
	}
	if (json['profile_terms_of_service'] != null) {
		data.profileTermsOfService = json['profile_terms_of_service']?.toString();
	}
	if (json['profile_privacy_policy'] != null) {
		data.profilePrivacyPolicy = json['profile_privacy_policy']?.toString();
	}
	if (json['setting_title'] != null) {
		data.settingTitle = json['setting_title']?.toString();
	}
	if (json['setting_edit_profile'] != null) {
		data.settingEditProfile = json['setting_edit_profile']?.toString();
	}
	if (json['setting_notification'] != null) {
		data.settingNotification = json['setting_notification']?.toString();
	}
	if (json['setting_change_language'] != null) {
		data.settingChangeLanguage = json['setting_change_language']?.toString();
	}
	if (json['setting_change_password'] != null) {
		data.settingChangePassword = json['setting_change_password']?.toString();
	}
	if (json['setting_logout'] != null) {
		data.settingLogout = json['setting_logout']?.toString();
	}
	if (json['setting_current_version'] != null) {
		data.settingCurrentVersion = json['setting_current_version']?.toString();
	}
	if (json['edit_profile_title'] != null) {
		data.editProfileTitle = json['edit_profile_title']?.toString();
	}
	if (json['edit_profile_phone_no'] != null) {
		data.editProfilePhoneNo = json['edit_profile_phone_no']?.toString();
	}
	if (json['edit_profile_name'] != null) {
		data.editProfileName = json['edit_profile_name']?.toString();
	}
	if (json['edit_profile_name_hint'] != null) {
		data.editProfileNameHint = json['edit_profile_name_hint']?.toString();
	}
	if (json['edit_profile_last_name'] != null) {
		data.editProfileLastName = json['edit_profile_last_name']?.toString();
	}
	if (json['edit_profile_last_name_hint'] != null) {
		data.editProfileLastNameHint = json['edit_profile_last_name_hint']?.toString();
	}
	if (json['edit_profile_birthday'] != null) {
		data.editProfileBirthday = json['edit_profile_birthday']?.toString();
	}
	if (json['edit_profile_choose_birth_date'] != null) {
		data.editProfileChooseBirthDate = json['edit_profile_choose_birth_date']?.toString();
	}
	if (json['edit_profile_gender'] != null) {
		data.editProfileGender = json['edit_profile_gender']?.toString();
	}
	if (json['edit_profile_select_gender'] != null) {
		data.editProfileSelectGender = json['edit_profile_select_gender']?.toString();
	}
	if (json['edit_profile_save'] != null) {
		data.editProfileSave = json['edit_profile_save']?.toString();
	}
	if (json['edit_profile_photo_camera_error_message'] != null) {
		data.editProfilePhotoCameraErrorMessage = json['edit_profile_photo_camera_error_message']?.toString();
	}
	if (json['edit_profile_photo_library_error_message'] != null) {
		data.editProfilePhotoLibraryErrorMessage = json['edit_profile_photo_library_error_message']?.toString();
	}
	if (json['gender_dialog_title'] != null) {
		data.genderDialogTitle = json['gender_dialog_title']?.toString();
	}
	if (json['gender_dialog_male'] != null) {
		data.genderDialogMale = json['gender_dialog_male']?.toString();
	}
	if (json['gender_dialog_female'] != null) {
		data.genderDialogFemale = json['gender_dialog_female']?.toString();
	}
	if (json['gender_dialog_everyone'] != null) {
		data.genderDialogEveryone = json['gender_dialog_everyone']?.toString();
	}
	if (json['gender_dialog_not_specified'] != null) {
		data.genderDialogNotSpecified = json['gender_dialog_not_specified']?.toString();
	}
	if (json['change_password_title'] != null) {
		data.changePasswordTitle = json['change_password_title']?.toString();
	}
	if (json['change_password_old_password'] != null) {
		data.changePasswordOldPassword = json['change_password_old_password']?.toString();
	}
	if (json['change_password_old_password_hint'] != null) {
		data.changePasswordOldPasswordHint = json['change_password_old_password_hint']?.toString();
	}
	if (json['change_password_new_password'] != null) {
		data.changePasswordNewPassword = json['change_password_new_password']?.toString();
	}
	if (json['change_password_new_password_hint'] != null) {
		data.changePasswordNewPasswordHint = json['change_password_new_password_hint']?.toString();
	}
	if (json['change_password_new_password_help'] != null) {
		data.changePasswordNewPasswordHelp = json['change_password_new_password_help']?.toString();
	}
	if (json['change_password_new_password_again'] != null) {
		data.changePasswordNewPasswordAgain = json['change_password_new_password_again']?.toString();
	}
	if (json['error_dialog'] != null) {
		data.errorDialog = json['error_dialog']?.toString();
	}
	if (json['action_sheet_camera'] != null) {
		data.actionSheetCamera = json['action_sheet_camera']?.toString();
	}
	if (json['action_sheet_photo_library'] != null) {
		data.actionSheetPhotoLibrary = json['action_sheet_photo_library']?.toString();
	}
	if (json['action_sheet_profile_image'] != null) {
		data.actionSheetProfileImage = json['action_sheet_profile_image']?.toString();
	}
	if (json['action_cancel'] != null) {
		data.actionCancel = json['action_cancel']?.toString();
	}
	if (json['order_list_order_date'] != null) {
		data.orderListOrderDate = json['order_list_order_date']?.toString();
	}
	if (json['order_detail'] != null) {
		data.orderDetail = json['order_detail']?.toString();
	}
	if (json['order_detail_order_no'] != null) {
		data.orderDetailOrderNo = json['order_detail_order_no']?.toString();
	}
	if (json['order_detail_date'] != null) {
		data.orderDetailDate = json['order_detail_date']?.toString();
	}
	if (json['order_detail_total'] != null) {
		data.orderDetailTotal = json['order_detail_total']?.toString();
	}
	if (json['order_detail_see_detail'] != null) {
		data.orderDetailSeeDetail = json['order_detail_see_detail']?.toString();
	}
	if (json['order_detail_see_ticket'] != null) {
		data.orderDetailSeeTicket = json['order_detail_see_ticket']?.toString();
	}
	if (json['order_detail_payment_type'] != null) {
		data.orderDetailPaymentType = json['order_detail_payment_type']?.toString();
	}
	if (json['order_detail_or'] != null) {
		data.orderDetailOr = json['order_detail_or']?.toString();
	}
	if (json['order_detail_print'] != null) {
		data.orderDetailPrint = json['order_detail_print']?.toString();
	}
	if (json['order_detail_unsuccess'] != null) {
		data.orderDetailUnsuccess = json['order_detail_unsuccess']?.toString();
	}
	if (json['order_detail_show_barcode'] != null) {
		data.orderDetailShowBarcode = json['order_detail_show_barcode']?.toString();
	}
	if (json['order_detail_time_remaining'] != null) {
		data.orderDetailTimeRemaining = json['order_detail_time_remaining']?.toString();
	}
	if (json['order_detail_pay_within'] != null) {
		data.orderDetailPayWithin = json['order_detail_pay_within']?.toString();
	}
	if (json['order_detail_place_order_again'] != null) {
		data.orderDetailPlaceOrderAgain = json['order_detail_place_order_again']?.toString();
	}
	if (json['order_detail_already_paid'] != null) {
		data.orderDetailAlreadyPaid = json['order_detail_already_paid']?.toString();
	}
	if (json['order_detail_wait_for_payment'] != null) {
		data.orderDetailWaitForPayment = json['order_detail_wait_for_payment']?.toString();
	}
	if (json['order_detail_expired'] != null) {
		data.orderDetailExpired = json['order_detail_expired']?.toString();
	}
	if (json['order_detail_show_barcode_button'] != null) {
		data.orderDetailShowBarcodeButton = json['order_detail_show_barcode_button']?.toString();
	}
	if (json['order_detail_upload_slip_button_title'] != null) {
		data.orderDetailUploadSlipButtonTitle = json['order_detail_upload_slip_button_title']?.toString();
	}
	if (json['order_detail_upload_slip_document_status_title'] != null) {
		data.orderDetailUploadSlipDocumentStatusTitle = json['order_detail_upload_slip_document_status_title']?.toString();
	}
	if (json['order_detail_upload_slip_document_button'] != null) {
		data.orderDetailUploadSlipDocumentButton = json['order_detail_upload_slip_document_button']?.toString();
	}
	if (json['order_detail_document_status_title'] != null) {
		data.orderDetailDocumentStatusTitle = json['order_detail_document_status_title']?.toString();
	}
	if (json['order_detail_upload_back_dialog'] != null) {
		data.orderDetailUploadBackDialog = json['order_detail_upload_back_dialog']?.toString();
	}
	if (json['order_list_payment_again'] != null) {
		data.orderListPaymentAgain = json['order_list_payment_again']?.toString();
	}
	if (json['order_list_payment_count_down_label'] != null) {
		data.orderListPaymentCountDownLabel = json['order_list_payment_count_down_label']?.toString();
	}
	if (json['order_detail_change_payment_button'] != null) {
		data.orderDetailChangePaymentButton = json['order_detail_change_payment_button']?.toString();
	}
	if (json['news_header'] != null) {
		data.newsHeader = json['news_header']?.toString();
	}
	if (json['news_detail_share'] != null) {
		data.newsDetailShare = json['news_detail_share']?.toString();
	}
	if (json['friend_header'] != null) {
		data.friendHeader = json['friend_header']?.toString();
	}
	if (json['friend_info_age'] != null) {
		data.friendInfoAge = json['friend_info_age']?.toString();
	}
	if (json['friend_info_weight'] != null) {
		data.friendInfoWeight = json['friend_info_weight']?.toString();
	}
	if (json['friend_info_height'] != null) {
		data.friendInfoHeight = json['friend_info_height']?.toString();
	}
	if (json['friend_info_chest'] != null) {
		data.friendInfoChest = json['friend_info_chest']?.toString();
	}
	if (json['friend_info_waist'] != null) {
		data.friendInfoWaist = json['friend_info_waist']?.toString();
	}
	if (json['friend_info_hip'] != null) {
		data.friendInfoHip = json['friend_info_hip']?.toString();
	}
	if (json['friend_book_now_title'] != null) {
		data.friendBookNowTitle = json['friend_book_now_title']?.toString();
	}
	if (json['booking_header'] != null) {
		data.bookingHeader = json['booking_header']?.toString();
	}
	if (json['booking_detail_title'] != null) {
		data.bookingDetailTitle = json['booking_detail_title']?.toString();
	}
	if (json['country_select_title'] != null) {
		data.countrySelectTitle = json['country_select_title']?.toString();
	}
	if (json['notification_header'] != null) {
		data.notificationHeader = json['notification_header']?.toString();
	}
	if (json['notification_promotion_title'] != null) {
		data.notificationPromotionTitle = json['notification_promotion_title']?.toString();
	}
	if (json['notification_activity_title'] != null) {
		data.notificationActivityTitle = json['notification_activity_title']?.toString();
	}
	if (json['notification_section_title'] != null) {
		data.notificationSectionTitle = json['notification_section_title']?.toString();
	}
	if (json['notification_activity_desc'] != null) {
		data.notificationActivityDesc = json['notification_activity_desc']?.toString();
	}
	if (json['notification_promotion_desc'] != null) {
		data.notificationPromotionDesc = json['notification_promotion_desc']?.toString();
	}
	if (json['error_dialog_title'] != null) {
		data.errorDialogTitle = json['error_dialog_title']?.toString();
	}
	if (json['error_internet'] != null) {
		data.errorInternet = json['error_internet']?.toString();
	}
	if (json['error_server_down'] != null) {
		data.errorServerDown = json['error_server_down']?.toString();
	}
	if (json['error_timeout'] != null) {
		data.errorTimeout = json['error_timeout']?.toString();
	}
	if (json['error_data_not_found'] != null) {
		data.errorDataNotFound = json['error_data_not_found']?.toString();
	}
	if (json['error_not_enough_coins'] != null) {
		data.errorNotEnoughCoins = json['error_not_enough_coins']?.toString();
	}
	if (json['current_language'] != null) {
		data.currentLanguage = json['current_language']?.toString();
	}
	if (json['profile_guest_desc'] != null) {
		data.profileGuestDesc = json['profile_guest_desc']?.toString();
	}
	if (json['profile_update_password_success'] != null) {
		data.profileUpdatePasswordSuccess = json['profile_update_password_success']?.toString();
	}
	if (json['profile_create_password_success'] != null) {
		data.profileCreatePasswordSuccess = json['profile_create_password_success']?.toString();
	}
	if (json['mybooking_title'] != null) {
		data.mybookingTitle = json['mybooking_title']?.toString();
	}
	if (json['mybooking_tab_title_upcoming'] != null) {
		data.mybookingTabTitleUpcoming = json['mybooking_tab_title_upcoming']?.toString();
	}
	if (json['mybooking_tab_title_history'] != null) {
		data.mybookingTabTitleHistory = json['mybooking_tab_title_history']?.toString();
	}
	if (json['mybooking_tab_title_favourites'] != null) {
		data.mybookingTabTitleFavourites = json['mybooking_tab_title_favourites']?.toString();
	}
	if (json['mybooking_number'] != null) {
		data.mybookingNumber = json['mybooking_number']?.toString();
	}
	if (json['mybooking_empty_text'] != null) {
		data.mybookingEmptyText = json['mybooking_empty_text']?.toString();
	}
	if (json['mybooking_no'] != null) {
		data.mybookingNo = json['mybooking_no']?.toString();
	}
	if (json['mybooking_date'] != null) {
		data.mybookingDate = json['mybooking_date']?.toString();
	}
	if (json['mybooking_coins'] != null) {
		data.mybookingCoins = json['mybooking_coins']?.toString();
	}
	if (json['mybooking_menus_all'] != null) {
		data.mybookingMenusAll = json['mybooking_menus_all']?.toString();
	}
	if (json['mybooking_menus_success'] != null) {
		data.mybookingMenusSuccess = json['mybooking_menus_success']?.toString();
	}
	if (json['mybooking_menus_cancel'] != null) {
		data.mybookingMenusCancel = json['mybooking_menus_cancel']?.toString();
	}
	if (json['mybooking_menus_id'] != null) {
		data.mybookingMenusId = json['mybooking_menus_id']?.toString();
	}
	if (json['mybooking_menus_book_again_button'] != null) {
		data.mybookingMenusBookAgainButton = json['mybooking_menus_book_again_button']?.toString();
	}
	if (json['choose_time'] != null) {
		data.chooseTime = json['choose_time']?.toString();
	}
	if (json['venue'] != null) {
		data.venue = json['venue']?.toString();
	}
	if (json['appointment'] != null) {
		data.appointment = json['appointment']?.toString();
	}
	if (json['payment'] != null) {
		data.payment = json['payment']?.toString();
	}
	if (json['booking_successful'] != null) {
		data.bookingSuccessful = json['booking_successful']?.toString();
	}
	if (json['booking_canceled'] != null) {
		data.bookingCanceled = json['booking_canceled']?.toString();
	}
	if (json['booking_cancel'] != null) {
		data.bookingCancel = json['booking_cancel']?.toString();
	}
	if (json['transaction_date'] != null) {
		data.transactionDate = json['transaction_date']?.toString();
	}
	if (json['time'] != null) {
		data.time = json['time']?.toString();
	}
	if (json['code'] != null) {
		data.code = json['code']?.toString();
	}
	if (json['fee'] != null) {
		data.fee = json['fee']?.toString();
	}
	if (json['total_fee'] != null) {
		data.totalFee = json['total_fee']?.toString();
	}
	if (json['your_coins'] != null) {
		data.yourCoins = json['your_coins']?.toString();
	}
	if (json['booking_status'] != null) {
		data.bookingStatus = json['booking_status']?.toString();
	}
	if (json['booking_no'] != null) {
		data.bookingNo = json['booking_no']?.toString();
	}
	if (json['status'] != null) {
		data.status = json['status']?.toString();
	}
	if (json['appointment_date'] != null) {
		data.appointmentDate = json['appointment_date']?.toString();
	}
	if (json['appointment_time'] != null) {
		data.appointmentTime = json['appointment_time']?.toString();
	}
	if (json['confirmation'] != null) {
		data.confirmation = json['confirmation']?.toString();
	}
	if (json['confirmation_booking_cancel'] != null) {
		data.confirmationBookingCancel = json['confirmation_booking_cancel']?.toString();
	}
	if (json['booking_approved'] != null) {
		data.bookingApproved = json['booking_approved']?.toString();
	}
	if (json['store_received_your_booking'] != null) {
		data.storeReceivedYourBooking = json['store_received_your_booking']?.toString();
	}
	if (json['my_coins'] != null) {
		data.myCoins = json['my_coins']?.toString();
	}
	if (json['all_history'] != null) {
		data.allHistory = json['all_history']?.toString();
	}
	if (json['earnings'] != null) {
		data.earnings = json['earnings']?.toString();
	}
	if (json['spendings'] != null) {
		data.spendings = json['spendings']?.toString();
	}
	if (json['topup'] != null) {
		data.topup = json['topup']?.toString();
	}
	if (json['apply'] != null) {
		data.apply = json['apply']?.toString();
	}
	if (json['reset'] != null) {
		data.reset = json['reset']?.toString();
	}
	if (json['popular'] != null) {
		data.popular = json['popular']?.toString();
	}
	if (json['recommended_events'] != null) {
		data.recommendedEvents = json['recommended_events']?.toString();
	}
	if (json['filters'] != null) {
		data.filters = json['filters']?.toString();
	}
	if (json['topup_coins'] != null) {
		data.topupCoins = json['topup_coins']?.toString();
	}
	if (json['topup_coins_transfer_money_to_account'] != null) {
		data.topupCoinsTransferMoneyToAccount = json['topup_coins_transfer_money_to_account']?.toString();
	}
	if (json['topup_coins_choose_bank'] != null) {
		data.topupCoinsChooseBank = json['topup_coins_choose_bank']?.toString();
	}
	if (json['topup_coins_transfer_date'] != null) {
		data.topupCoinsTransferDate = json['topup_coins_transfer_date']?.toString();
	}
	if (json['topup_coins_date'] != null) {
		data.topupCoinsDate = json['topup_coins_date']?.toString();
	}
	if (json['topup_coins_transfer_time'] != null) {
		data.topupCoinsTransferTime = json['topup_coins_transfer_time']?.toString();
	}
	if (json['topup_coins_amount_of_money'] != null) {
		data.topupCoinsAmountOfMoney = json['topup_coins_amount_of_money']?.toString();
	}
	if (json['topup_coins_amount_of_money_10K'] != null) {
		data.topupCoinsAmountOfMoney10k = json['topup_coins_amount_of_money_10K']?.toString();
	}
	if (json['topup_coins_click_to_select_image'] != null) {
		data.topupCoinsClickToSelectImage = json['topup_coins_click_to_select_image']?.toString();
	}
	if (json['topup_coins_upload_payment_slip'] != null) {
		data.topupCoinsUploadPaymentSlip = json['topup_coins_upload_payment_slip']?.toString();
	}
	if (json['camera_title'] != null) {
		data.cameraTitle = json['camera_title']?.toString();
	}
	if (json['photo_library_title'] != null) {
		data.photoLibraryTitle = json['photo_library_title']?.toString();
	}
	if (json['theme'] != null) {
		data.theme = json['theme']?.toString();
	}
	if (json['appointment2'] != null) {
		data.appointment2 = json['appointment2']?.toString();
	}
	if (json['no_rating'] != null) {
		data.noRating = json['no_rating']?.toString();
	}
	if (json['booking_confirmation'] != null) {
		data.bookingConfirmation = json['booking_confirmation']?.toString();
	}
	if (json['add_member_title'] != null) {
		data.addMemberTitle = json['add_member_title']?.toString();
	}
	if (json['add_member_code'] != null) {
		data.addMemberCode = json['add_member_code']?.toString();
	}
	if (json['add_member_cardholder_name'] != null) {
		data.addMemberCardholderName = json['add_member_cardholder_name']?.toString();
	}
	if (json['add_member_choose_merchant'] != null) {
		data.addMemberChooseMerchant = json['add_member_choose_merchant']?.toString();
	}
	if (json['add_member_card_success'] != null) {
		data.addMemberCardSuccess = json['add_member_card_success']?.toString();
	}
	if (json['add_member_code_text_field_alert'] != null) {
		data.addMemberCodeTextFieldAlert = json['add_member_code_text_field_alert']?.toString();
	}
	if (json['add_member_card_inactive'] != null) {
		data.addMemberCardInactive = json['add_member_card_inactive']?.toString();
	}
	if (json['add_member_status_waiting'] != null) {
		data.addMemberStatusWaiting = json['add_member_status_waiting']?.toString();
	}
	if (json['add_member_member_code_length'] != null) {
		data.addMemberMemberCodeLength = json['add_member_member_code_length']?.toString();
	}
	if (json['add_member_member_code_check_characters'] != null) {
		data.addMemberMemberCodeCheckCharacters = json['add_member_member_code_check_characters']?.toString();
	}
	if (json['add_member_card_holder_length'] != null) {
		data.addMemberCardHolderLength = json['add_member_card_holder_length']?.toString();
	}
	if (json['add_member_card_holder_check_characters'] != null) {
		data.addMemberCardHolderCheckCharacters = json['add_member_card_holder_check_characters']?.toString();
	}
	if (json['add_member_card_is_added'] != null) {
		data.addMemberCardIsAdded = json['add_member_card_is_added']?.toString();
	}
	if (json['member_title'] != null) {
		data.memberTitle = json['member_title']?.toString();
	}
	if (json['member_product_value'] != null) {
		data.memberProductValue = json['member_product_value']?.toString();
	}
	if (json['member_product_deposit'] != null) {
		data.memberProductDeposit = json['member_product_deposit']?.toString();
	}
	if (json['member_drink_value'] != null) {
		data.memberDrinkValue = json['member_drink_value']?.toString();
	}
	if (json['member_room_value'] != null) {
		data.memberRoomValue = json['member_room_value']?.toString();
	}
	if (json['member_product_unit'] != null) {
		data.memberProductUnit = json['member_product_unit']?.toString();
	}
	if (json['member_drink_unit'] != null) {
		data.memberDrinkUnit = json['member_drink_unit']?.toString();
	}
	if (json['member_room_unit'] != null) {
		data.memberRoomUnit = json['member_room_unit']?.toString();
	}
	if (json['member_card_expire_in'] != null) {
		data.memberCardExpireIn = json['member_card_expire_in']?.toString();
	}
	if (json['member_product_total'] != null) {
		data.memberProductTotal = json['member_product_total']?.toString();
	}
	if (json['member_product_deposit_date'] != null) {
		data.memberProductDepositDate = json['member_product_deposit_date']?.toString();
	}
	if (json['member_history_title'] != null) {
		data.memberHistoryTitle = json['member_history_title']?.toString();
	}
	if (json['member_history_order_code'] != null) {
		data.memberHistoryOrderCode = json['member_history_order_code']?.toString();
	}
	if (json['member_history_price_title'] != null) {
		data.memberHistoryPriceTitle = json['member_history_price_title']?.toString();
	}
	if (json['member_history_detail_saller'] != null) {
		data.memberHistoryDetailSaller = json['member_history_detail_saller']?.toString();
	}
	if (json['member_history_detail_order_date'] != null) {
		data.memberHistoryDetailOrderDate = json['member_history_detail_order_date']?.toString();
	}
	if (json['member_history_detail_expiration_date'] != null) {
		data.memberHistoryDetailExpirationDate = json['member_history_detail_expiration_date']?.toString();
	}
	if (json['member_history_detail_title'] != null) {
		data.memberHistoryDetailTitle = json['member_history_detail_title']?.toString();
	}
	if (json['member_history_detail_quantity'] != null) {
		data.memberHistoryDetailQuantity = json['member_history_detail_quantity']?.toString();
	}
	if (json['member_history_total_price'] != null) {
		data.memberHistoryTotalPrice = json['member_history_total_price']?.toString();
	}
	if (json['member_history_total_currency'] != null) {
		data.memberHistoryTotalCurrency = json['member_history_total_currency']?.toString();
	}
	if (json['validate_text_field_fill_up_text'] != null) {
		data.validateTextFieldFillUpText = json['validate_text_field_fill_up_text']?.toString();
	}
	if (json['validate_text_field_password_text'] != null) {
		data.validateTextFieldPasswordText = json['validate_text_field_password_text']?.toString();
	}
	if (json['validate_text_field_password_check_characters_text'] != null) {
		data.validateTextFieldPasswordCheckCharactersText = json['validate_text_field_password_check_characters_text']?.toString();
	}
	if (json['validate_text_field_phone_number_length_text'] != null) {
		data.validateTextFieldPhoneNumberLengthText = json['validate_text_field_phone_number_length_text']?.toString();
	}
	if (json['validate_text_field_phone_number_length_20_text'] != null) {
		data.validateTextFieldPhoneNumberLength20Text = json['validate_text_field_phone_number_length_20_text']?.toString();
	}
	if (json['validate_text_field_phone_number_invalid_text'] != null) {
		data.validateTextFieldPhoneNumberInvalidText = json['validate_text_field_phone_number_invalid_text']?.toString();
	}
	if (json['validate_text_field_first_name_length_20_text'] != null) {
		data.validateTextFieldFirstNameLength20Text = json['validate_text_field_first_name_length_20_text']?.toString();
	}
	if (json['validate_text_field_first_name_check_characters_text'] != null) {
		data.validateTextFieldFirstNameCheckCharactersText = json['validate_text_field_first_name_check_characters_text']?.toString();
	}
	if (json['validate_text_field_last_name_length_20_text'] != null) {
		data.validateTextFieldLastNameLength20Text = json['validate_text_field_last_name_length_20_text']?.toString();
	}
	if (json['validate_text_field_last_name_check_characters_text'] != null) {
		data.validateTextFieldLastNameCheckCharactersText = json['validate_text_field_last_name_check_characters_text']?.toString();
	}
	if (json['home_tab_recommend_title'] != null) {
		data.homeTabRecommendTitle = json['home_tab_recommend_title']?.toString();
	}
	if (json['home_tab_viewall_title'] != null) {
		data.homeTabViewallTitle = json['home_tab_viewall_title']?.toString();
	}
	if (json['rating'] != null) {
		data.rating = json['rating']?.toString();
	}
	if (json['give_rating'] != null) {
		data.giveRating = json['give_rating']?.toString();
	}
	if (json['follow'] != null) {
		data.follow = json['follow']?.toString();
	}
	if (json['album'] != null) {
		data.album = json['album']?.toString();
	}
	if (json['edit_profile_button'] != null) {
		data.editProfileButton = json['edit_profile_button']?.toString();
	}
	if (json['no_following'] != null) {
		data.noFollowing = json['no_following']?.toString();
	}
	if (json['following'] != null) {
		data.following = json['following']?.toString();
	}
	if (json['trending'] != null) {
		data.trending = json['trending']?.toString();
	}
	if (json['followers'] != null) {
		data.followers = json['followers']?.toString();
	}
	if (json['follow_btn'] != null) {
		data.followBtn = json['follow_btn']?.toString();
	}
	if (json['unfollow'] != null) {
		data.unfollow = json['unfollow']?.toString();
	}
	if (json['yes_or_no'] != null) {
		data.yesOrNo = json['yes_or_no']?.toString();
	}
	if (json['gallery'] != null) {
		data.gallery = json['gallery']?.toString();
	}
	if (json['create_gallery'] != null) {
		data.createGallery = json['create_gallery']?.toString();
	}
	if (json['create_gallery_success'] != null) {
		data.createGallerySuccess = json['create_gallery_success']?.toString();
	}
	if (json['create_gallery_hint'] != null) {
		data.createGalleryHint = json['create_gallery_hint']?.toString();
	}
	if (json['create_gallery_action'] != null) {
		data.createGalleryAction = json['create_gallery_action']?.toString();
	}
	if (json['edit_gallery'] != null) {
		data.editGallery = json['edit_gallery']?.toString();
	}
	if (json['edit_gallery_action'] != null) {
		data.editGalleryAction = json['edit_gallery_action']?.toString();
	}
	if (json['error_gallery_empty'] != null) {
		data.errorGalleryEmpty = json['error_gallery_empty']?.toString();
	}
	if (json['error_gallery_name'] != null) {
		data.errorGalleryName = json['error_gallery_name']?.toString();
	}
	if (json['add_images'] != null) {
		data.addImages = json['add_images']?.toString();
	}
	if (json['unpublished'] != null) {
		data.unpublished = json['unpublished']?.toString();
	}
	if (json['published'] != null) {
		data.published = json['published']?.toString();
	}
	if (json['delete_album'] != null) {
		data.deleteAlbum = json['delete_album']?.toString();
	}
	if (json['edit_album_name'] != null) {
		data.editAlbumName = json['edit_album_name']?.toString();
	}
	if (json['confirm_delete_image'] != null) {
		data.confirmDeleteImage = json['confirm_delete_image']?.toString();
	}
	if (json['confirm_delete_image_desc'] != null) {
		data.confirmDeleteImageDesc = json['confirm_delete_image_desc']?.toString();
	}
	if (json['confirm_delete_album'] != null) {
		data.confirmDeleteAlbum = json['confirm_delete_album']?.toString();
	}
	if (json['confirm_delete_album_desc1'] != null) {
		data.confirmDeleteAlbumDesc1 = json['confirm_delete_album_desc1']?.toString();
	}
	if (json['confirm_delete_album_desc2'] != null) {
		data.confirmDeleteAlbumDesc2 = json['confirm_delete_album_desc2']?.toString();
	}
	if (json['active'] != null) {
		data.active = json['active']?.toString();
	}
	if (json['inactive'] != null) {
		data.inactive = json['inactive']?.toString();
	}
	if (json['gender_interested'] != null) {
		data.genderInterested = json['gender_interested']?.toString();
	}
	if (json['select_album_men'] != null) {
		data.selectAlbumMen = json['select_album_men']?.toString();
	}
	if (json['select_album_female'] != null) {
		data.selectAlbumFemale = json['select_album_female']?.toString();
	}
	if (json['select_album_all'] != null) {
		data.selectAlbumAll = json['select_album_all']?.toString();
	}
	if (json['no_trending'] != null) {
		data.noTrending = json['no_trending']?.toString();
	}
	if (json['notification_alert_message_type_album'] != null) {
		data.notificationAlertMessageTypeAlbum = json['notification_alert_message_type_album']?.toString();
	}
	if (json['notification_alert_message_type_user'] != null) {
		data.notificationAlertMessageTypeUser = json['notification_alert_message_type_user']?.toString();
	}
	if (json['men_model'] != null) {
		data.menModel = json['men_model']?.toString();
	}
	if (json['women_model'] != null) {
		data.womenModel = json['women_model']?.toString();
	}
	if (json['photographer'] != null) {
		data.photographer = json['photographer']?.toString();
	}
	if (json['user_group'] != null) {
		data.userGroup = json['user_group']?.toString();
	}
	if (json['optional'] != null) {
		data.optional = json['optional']?.toString();
	}
	if (json['choose_photographer_navigation_title'] != null) {
		data.choosePhotographerNavigationTitle = json['choose_photographer_navigation_title']?.toString();
	}
	if (json['choose_photographer_navigation_type_model_title'] != null) {
		data.choosePhotographerNavigationTypeModelTitle = json['choose_photographer_navigation_type_model_title']?.toString();
	}
	if (json['choose_photographer_search_model'] != null) {
		data.choosePhotographerSearchModel = json['choose_photographer_search_model']?.toString();
	}
	if (json['choose_photographer_search_photographer'] != null) {
		data.choosePhotographerSearchPhotographer = json['choose_photographer_search_photographer']?.toString();
	}
	if (json['choose_mode_title'] != null) {
		data.chooseModeTitle = json['choose_mode_title']?.toString();
	}
	if (json['choose_mode_desc'] != null) {
		data.chooseModeDesc = json['choose_mode_desc']?.toString();
	}
	if (json['choose_model_female'] != null) {
		data.chooseModelFemale = json['choose_model_female']?.toString();
	}
	if (json['choose_model_male'] != null) {
		data.chooseModelMale = json['choose_model_male']?.toString();
	}
	if (json['choose_model_photographer'] != null) {
		data.chooseModelPhotographer = json['choose_model_photographer']?.toString();
	}
	if (json['tag_title'] != null) {
		data.tagTitle = json['tag_title']?.toString();
	}
	if (json['tag_verify_title'] != null) {
		data.tagVerifyTitle = json['tag_verify_title']?.toString();
	}
	if (json['tag_desc'] != null) {
		data.tagDesc = json['tag_desc']?.toString();
	}
	if (json['choose_from_gallery'] != null) {
		data.chooseFromGallery = json['choose_from_gallery']?.toString();
	}
	if (json['upload_image'] != null) {
		data.uploadImage = json['upload_image']?.toString();
	}
	if (json['choose_image'] != null) {
		data.chooseImage = json['choose_image']?.toString();
	}
	if (json['change_album_cover_image'] != null) {
		data.changeAlbumCoverImage = json['change_album_cover_image']?.toString();
	}
	if (json['tag'] != null) {
		data.tag = json['tag']?.toString();
	}
	if (json['create_gallery_text_field_title'] != null) {
		data.createGalleryTextFieldTitle = json['create_gallery_text_field_title']?.toString();
	}
	if (json['create_add_user_tag_title'] != null) {
		data.createAddUserTagTitle = json['create_add_user_tag_title']?.toString();
	}
	if (json['create_add_user_tag_title_photographer'] != null) {
		data.createAddUserTagTitlePhotographer = json['create_add_user_tag_title_photographer']?.toString();
	}
	if (json['create_add_user_tag'] != null) {
		data.createAddUserTag = json['create_add_user_tag']?.toString();
	}
	return data;
}

Map<String, dynamic> languageEntityToJson(LanguageEntity entity) {
	final Map<String, dynamic> data = new Map<String, dynamic>();
	data['main_bottom_menu_home'] = entity.mainBottomMenuHome;
	data['main_bottom_menu_concert'] = entity.mainBottomMenuConcert;
	data['main_bottom_menu_ticket'] = entity.mainBottomMenuTicket;
	data['main_bottom_menu_notifications'] = entity.mainBottomMenuNotifications;
	data['main_bottom_menu_profile'] = entity.mainBottomMenuProfile;
	data['common_confirm'] = entity.commonConfirm;
	data['common_reject'] = entity.commonReject;
	data['common_next'] = entity.commonNext;
	data['common_cancel'] = entity.commonCancel;
	data['common_search'] = entity.commonSearch;
	data['common_empty'] = entity.commonEmpty;
	data['common_yes'] = entity.commonYes;
	data['common_no'] = entity.commonNo;
	data['common_album'] = entity.commonAlbum;
	data['common_remark'] = entity.commonRemark;
	data['common_choose'] = entity.commonChoose;
	data['login_phone_no_hint'] = entity.loginPhoneNoHint;
	data['login_password_hint'] = entity.loginPasswordHint;
	data['login_btn_submit'] = entity.loginBtnSubmit;
	data['login_btn_register'] = entity.loginBtnRegister;
	data['login_btn_forgot_password'] = entity.loginBtnForgotPassword;
	data['login_btn_fb_title'] = entity.loginBtnFbTitle;
	data['login_title_or'] = entity.loginTitleOr;
	data['login_not_member_title'] = entity.loginNotMemberTitle;
	data['login_not_member_signup_title'] = entity.loginNotMemberSignupTitle;
	data['login_before_mobile_register_title'] = entity.loginBeforeMobileRegisterTitle;
	data['register_header'] = entity.registerHeader;
	data['register_input_phone_title'] = entity.registerInputPhoneTitle;
	data['register_input_phone_hint'] = entity.registerInputPhoneHint;
	data['register_otp_message'] = entity.registerOtpMessage;
	data['register_accept'] = entity.registerAccept;
	data['register_terms_and_conditions'] = entity.registerTermsAndConditions;
	data['register_btn_confirm'] = entity.registerBtnConfirm;
	data['channel_verification_title'] = entity.channelVerificationTitle;
	data['channel_verification_sms'] = entity.channelVerificationSms;
	data['channel_verification_voice_call'] = entity.channelVerificationVoiceCall;
	data['confirm_otp_title'] = entity.confirmOtpTitle;
	data['confirm_otp_message'] = entity.confirmOtpMessage;
	data['confirm_otp_send_again'] = entity.confirmOtpSendAgain;
	data['confirm_otp_waiting_send_again'] = entity.confirmOtpWaitingSendAgain;
	data['second'] = entity.second;
	data['confirm_otp_reference'] = entity.confirmOtpReference;
	data['user_info_header'] = entity.userInfoHeader;
	data['user_info_firstname'] = entity.userInfoFirstname;
	data['user_info_firstname_hint'] = entity.userInfoFirstnameHint;
	data['user_info_lastname'] = entity.userInfoLastname;
	data['user_info_lastname_hint'] = entity.userInfoLastnameHint;
	data['user_info_gender'] = entity.userInfoGender;
	data['user_info_birthday'] = entity.userInfoBirthday;
	data['user_info_gender_hint'] = entity.userInfoGenderHint;
	data['user_info_birthday_hint'] = entity.userInfoBirthdayHint;
	data['user_info_alert_title'] = entity.userInfoAlertTitle;
	data['create_password_header'] = entity.createPasswordHeader;
	data['create_password_title'] = entity.createPasswordTitle;
	data['create_password_help'] = entity.createPasswordHelp;
	data['create_password_again_title'] = entity.createPasswordAgainTitle;
	data['create_user_success_title'] = entity.createUserSuccessTitle;
	data['create_user_success_start'] = entity.createUserSuccessStart;
	data['forgot_password_title'] = entity.forgotPasswordTitle;
	data['forgot_password_phone_no'] = entity.forgotPasswordPhoneNo;
	data['forgot_password_phone_no_hint'] = entity.forgotPasswordPhoneNoHint;
	data['forgot_password_message'] = entity.forgotPasswordMessage;
	data['profile'] = entity.profile;
	data['profile_title'] = entity.profileTitle;
	data['profile_edit'] = entity.profileEdit;
	data['profile_info'] = entity.profileInfo;
	data['profile_setting'] = entity.profileSetting;
	data['profile_help_center'] = entity.profileHelpCenter;
	data['profile_contact_us'] = entity.profileContactUs;
	data['profile_terms_of_service'] = entity.profileTermsOfService;
	data['profile_privacy_policy'] = entity.profilePrivacyPolicy;
	data['setting_title'] = entity.settingTitle;
	data['setting_edit_profile'] = entity.settingEditProfile;
	data['setting_notification'] = entity.settingNotification;
	data['setting_change_language'] = entity.settingChangeLanguage;
	data['setting_change_password'] = entity.settingChangePassword;
	data['setting_logout'] = entity.settingLogout;
	data['setting_current_version'] = entity.settingCurrentVersion;
	data['edit_profile_title'] = entity.editProfileTitle;
	data['edit_profile_phone_no'] = entity.editProfilePhoneNo;
	data['edit_profile_name'] = entity.editProfileName;
	data['edit_profile_name_hint'] = entity.editProfileNameHint;
	data['edit_profile_last_name'] = entity.editProfileLastName;
	data['edit_profile_last_name_hint'] = entity.editProfileLastNameHint;
	data['edit_profile_birthday'] = entity.editProfileBirthday;
	data['edit_profile_choose_birth_date'] = entity.editProfileChooseBirthDate;
	data['edit_profile_gender'] = entity.editProfileGender;
	data['edit_profile_select_gender'] = entity.editProfileSelectGender;
	data['edit_profile_save'] = entity.editProfileSave;
	data['edit_profile_photo_camera_error_message'] = entity.editProfilePhotoCameraErrorMessage;
	data['edit_profile_photo_library_error_message'] = entity.editProfilePhotoLibraryErrorMessage;
	data['gender_dialog_title'] = entity.genderDialogTitle;
	data['gender_dialog_male'] = entity.genderDialogMale;
	data['gender_dialog_female'] = entity.genderDialogFemale;
	data['gender_dialog_everyone'] = entity.genderDialogEveryone;
	data['gender_dialog_not_specified'] = entity.genderDialogNotSpecified;
	data['change_password_title'] = entity.changePasswordTitle;
	data['change_password_old_password'] = entity.changePasswordOldPassword;
	data['change_password_old_password_hint'] = entity.changePasswordOldPasswordHint;
	data['change_password_new_password'] = entity.changePasswordNewPassword;
	data['change_password_new_password_hint'] = entity.changePasswordNewPasswordHint;
	data['change_password_new_password_help'] = entity.changePasswordNewPasswordHelp;
	data['change_password_new_password_again'] = entity.changePasswordNewPasswordAgain;
	data['error_dialog'] = entity.errorDialog;
	data['action_sheet_camera'] = entity.actionSheetCamera;
	data['action_sheet_photo_library'] = entity.actionSheetPhotoLibrary;
	data['action_sheet_profile_image'] = entity.actionSheetProfileImage;
	data['action_cancel'] = entity.actionCancel;
	data['order_list_order_date'] = entity.orderListOrderDate;
	data['order_detail'] = entity.orderDetail;
	data['order_detail_order_no'] = entity.orderDetailOrderNo;
	data['order_detail_date'] = entity.orderDetailDate;
	data['order_detail_total'] = entity.orderDetailTotal;
	data['order_detail_see_detail'] = entity.orderDetailSeeDetail;
	data['order_detail_see_ticket'] = entity.orderDetailSeeTicket;
	data['order_detail_payment_type'] = entity.orderDetailPaymentType;
	data['order_detail_or'] = entity.orderDetailOr;
	data['order_detail_print'] = entity.orderDetailPrint;
	data['order_detail_unsuccess'] = entity.orderDetailUnsuccess;
	data['order_detail_show_barcode'] = entity.orderDetailShowBarcode;
	data['order_detail_time_remaining'] = entity.orderDetailTimeRemaining;
	data['order_detail_pay_within'] = entity.orderDetailPayWithin;
	data['order_detail_place_order_again'] = entity.orderDetailPlaceOrderAgain;
	data['order_detail_already_paid'] = entity.orderDetailAlreadyPaid;
	data['order_detail_wait_for_payment'] = entity.orderDetailWaitForPayment;
	data['order_detail_expired'] = entity.orderDetailExpired;
	data['order_detail_show_barcode_button'] = entity.orderDetailShowBarcodeButton;
	data['order_detail_upload_slip_button_title'] = entity.orderDetailUploadSlipButtonTitle;
	data['order_detail_upload_slip_document_status_title'] = entity.orderDetailUploadSlipDocumentStatusTitle;
	data['order_detail_upload_slip_document_button'] = entity.orderDetailUploadSlipDocumentButton;
	data['order_detail_document_status_title'] = entity.orderDetailDocumentStatusTitle;
	data['order_detail_upload_back_dialog'] = entity.orderDetailUploadBackDialog;
	data['order_list_payment_again'] = entity.orderListPaymentAgain;
	data['order_list_payment_count_down_label'] = entity.orderListPaymentCountDownLabel;
	data['order_detail_change_payment_button'] = entity.orderDetailChangePaymentButton;
	data['news_header'] = entity.newsHeader;
	data['news_detail_share'] = entity.newsDetailShare;
	data['friend_header'] = entity.friendHeader;
	data['friend_info_age'] = entity.friendInfoAge;
	data['friend_info_weight'] = entity.friendInfoWeight;
	data['friend_info_height'] = entity.friendInfoHeight;
	data['friend_info_chest'] = entity.friendInfoChest;
	data['friend_info_waist'] = entity.friendInfoWaist;
	data['friend_info_hip'] = entity.friendInfoHip;
	data['friend_book_now_title'] = entity.friendBookNowTitle;
	data['booking_header'] = entity.bookingHeader;
	data['booking_detail_title'] = entity.bookingDetailTitle;
	data['country_select_title'] = entity.countrySelectTitle;
	data['notification_header'] = entity.notificationHeader;
	data['notification_promotion_title'] = entity.notificationPromotionTitle;
	data['notification_activity_title'] = entity.notificationActivityTitle;
	data['notification_section_title'] = entity.notificationSectionTitle;
	data['notification_activity_desc'] = entity.notificationActivityDesc;
	data['notification_promotion_desc'] = entity.notificationPromotionDesc;
	data['error_dialog_title'] = entity.errorDialogTitle;
	data['error_internet'] = entity.errorInternet;
	data['error_server_down'] = entity.errorServerDown;
	data['error_timeout'] = entity.errorTimeout;
	data['error_data_not_found'] = entity.errorDataNotFound;
	data['error_not_enough_coins'] = entity.errorNotEnoughCoins;
	data['current_language'] = entity.currentLanguage;
	data['profile_guest_desc'] = entity.profileGuestDesc;
	data['profile_update_password_success'] = entity.profileUpdatePasswordSuccess;
	data['profile_create_password_success'] = entity.profileCreatePasswordSuccess;
	data['mybooking_title'] = entity.mybookingTitle;
	data['mybooking_tab_title_upcoming'] = entity.mybookingTabTitleUpcoming;
	data['mybooking_tab_title_history'] = entity.mybookingTabTitleHistory;
	data['mybooking_tab_title_favourites'] = entity.mybookingTabTitleFavourites;
	data['mybooking_number'] = entity.mybookingNumber;
	data['mybooking_empty_text'] = entity.mybookingEmptyText;
	data['mybooking_no'] = entity.mybookingNo;
	data['mybooking_date'] = entity.mybookingDate;
	data['mybooking_coins'] = entity.mybookingCoins;
	data['mybooking_menus_all'] = entity.mybookingMenusAll;
	data['mybooking_menus_success'] = entity.mybookingMenusSuccess;
	data['mybooking_menus_cancel'] = entity.mybookingMenusCancel;
	data['mybooking_menus_id'] = entity.mybookingMenusId;
	data['mybooking_menus_book_again_button'] = entity.mybookingMenusBookAgainButton;
	data['choose_time'] = entity.chooseTime;
	data['venue'] = entity.venue;
	data['appointment'] = entity.appointment;
	data['payment'] = entity.payment;
	data['booking_successful'] = entity.bookingSuccessful;
	data['booking_canceled'] = entity.bookingCanceled;
	data['booking_cancel'] = entity.bookingCancel;
	data['transaction_date'] = entity.transactionDate;
	data['time'] = entity.time;
	data['code'] = entity.code;
	data['fee'] = entity.fee;
	data['total_fee'] = entity.totalFee;
	data['your_coins'] = entity.yourCoins;
	data['booking_status'] = entity.bookingStatus;
	data['booking_no'] = entity.bookingNo;
	data['status'] = entity.status;
	data['appointment_date'] = entity.appointmentDate;
	data['appointment_time'] = entity.appointmentTime;
	data['confirmation'] = entity.confirmation;
	data['confirmation_booking_cancel'] = entity.confirmationBookingCancel;
	data['booking_approved'] = entity.bookingApproved;
	data['store_received_your_booking'] = entity.storeReceivedYourBooking;
	data['my_coins'] = entity.myCoins;
	data['all_history'] = entity.allHistory;
	data['earnings'] = entity.earnings;
	data['spendings'] = entity.spendings;
	data['topup'] = entity.topup;
	data['apply'] = entity.apply;
	data['reset'] = entity.reset;
	data['popular'] = entity.popular;
	data['recommended_events'] = entity.recommendedEvents;
	data['filters'] = entity.filters;
	data['topup_coins'] = entity.topupCoins;
	data['topup_coins_transfer_money_to_account'] = entity.topupCoinsTransferMoneyToAccount;
	data['topup_coins_choose_bank'] = entity.topupCoinsChooseBank;
	data['topup_coins_transfer_date'] = entity.topupCoinsTransferDate;
	data['topup_coins_date'] = entity.topupCoinsDate;
	data['topup_coins_transfer_time'] = entity.topupCoinsTransferTime;
	data['topup_coins_amount_of_money'] = entity.topupCoinsAmountOfMoney;
	data['topup_coins_amount_of_money_10K'] = entity.topupCoinsAmountOfMoney10k;
	data['topup_coins_click_to_select_image'] = entity.topupCoinsClickToSelectImage;
	data['topup_coins_upload_payment_slip'] = entity.topupCoinsUploadPaymentSlip;
	data['camera_title'] = entity.cameraTitle;
	data['photo_library_title'] = entity.photoLibraryTitle;
	data['theme'] = entity.theme;
	data['appointment2'] = entity.appointment2;
	data['no_rating'] = entity.noRating;
	data['booking_confirmation'] = entity.bookingConfirmation;
	data['add_member_title'] = entity.addMemberTitle;
	data['add_member_code'] = entity.addMemberCode;
	data['add_member_cardholder_name'] = entity.addMemberCardholderName;
	data['add_member_choose_merchant'] = entity.addMemberChooseMerchant;
	data['add_member_card_success'] = entity.addMemberCardSuccess;
	data['add_member_code_text_field_alert'] = entity.addMemberCodeTextFieldAlert;
	data['add_member_card_inactive'] = entity.addMemberCardInactive;
	data['add_member_status_waiting'] = entity.addMemberStatusWaiting;
	data['add_member_member_code_length'] = entity.addMemberMemberCodeLength;
	data['add_member_member_code_check_characters'] = entity.addMemberMemberCodeCheckCharacters;
	data['add_member_card_holder_length'] = entity.addMemberCardHolderLength;
	data['add_member_card_holder_check_characters'] = entity.addMemberCardHolderCheckCharacters;
	data['add_member_card_is_added'] = entity.addMemberCardIsAdded;
	data['member_title'] = entity.memberTitle;
	data['member_product_value'] = entity.memberProductValue;
	data['member_product_deposit'] = entity.memberProductDeposit;
	data['member_drink_value'] = entity.memberDrinkValue;
	data['member_room_value'] = entity.memberRoomValue;
	data['member_product_unit'] = entity.memberProductUnit;
	data['member_drink_unit'] = entity.memberDrinkUnit;
	data['member_room_unit'] = entity.memberRoomUnit;
	data['member_card_expire_in'] = entity.memberCardExpireIn;
	data['member_product_total'] = entity.memberProductTotal;
	data['member_product_deposit_date'] = entity.memberProductDepositDate;
	data['member_history_title'] = entity.memberHistoryTitle;
	data['member_history_order_code'] = entity.memberHistoryOrderCode;
	data['member_history_price_title'] = entity.memberHistoryPriceTitle;
	data['member_history_detail_saller'] = entity.memberHistoryDetailSaller;
	data['member_history_detail_order_date'] = entity.memberHistoryDetailOrderDate;
	data['member_history_detail_expiration_date'] = entity.memberHistoryDetailExpirationDate;
	data['member_history_detail_title'] = entity.memberHistoryDetailTitle;
	data['member_history_detail_quantity'] = entity.memberHistoryDetailQuantity;
	data['member_history_total_price'] = entity.memberHistoryTotalPrice;
	data['member_history_total_currency'] = entity.memberHistoryTotalCurrency;
	data['validate_text_field_fill_up_text'] = entity.validateTextFieldFillUpText;
	data['validate_text_field_password_text'] = entity.validateTextFieldPasswordText;
	data['validate_text_field_password_check_characters_text'] = entity.validateTextFieldPasswordCheckCharactersText;
	data['validate_text_field_phone_number_length_text'] = entity.validateTextFieldPhoneNumberLengthText;
	data['validate_text_field_phone_number_length_20_text'] = entity.validateTextFieldPhoneNumberLength20Text;
	data['validate_text_field_phone_number_invalid_text'] = entity.validateTextFieldPhoneNumberInvalidText;
	data['validate_text_field_first_name_length_20_text'] = entity.validateTextFieldFirstNameLength20Text;
	data['validate_text_field_first_name_check_characters_text'] = entity.validateTextFieldFirstNameCheckCharactersText;
	data['validate_text_field_last_name_length_20_text'] = entity.validateTextFieldLastNameLength20Text;
	data['validate_text_field_last_name_check_characters_text'] = entity.validateTextFieldLastNameCheckCharactersText;
	data['home_tab_recommend_title'] = entity.homeTabRecommendTitle;
	data['home_tab_viewall_title'] = entity.homeTabViewallTitle;
	data['rating'] = entity.rating;
	data['give_rating'] = entity.giveRating;
	data['follow'] = entity.follow;
	data['album'] = entity.album;
	data['edit_profile_button'] = entity.editProfileButton;
	data['no_following'] = entity.noFollowing;
	data['following'] = entity.following;
	data['trending'] = entity.trending;
	data['followers'] = entity.followers;
	data['follow_btn'] = entity.followBtn;
	data['unfollow'] = entity.unfollow;
	data['yes_or_no'] = entity.yesOrNo;
	data['gallery'] = entity.gallery;
	data['create_gallery'] = entity.createGallery;
	data['create_gallery_success'] = entity.createGallerySuccess;
	data['create_gallery_hint'] = entity.createGalleryHint;
	data['create_gallery_action'] = entity.createGalleryAction;
	data['edit_gallery'] = entity.editGallery;
	data['edit_gallery_action'] = entity.editGalleryAction;
	data['error_gallery_empty'] = entity.errorGalleryEmpty;
	data['error_gallery_name'] = entity.errorGalleryName;
	data['add_images'] = entity.addImages;
	data['unpublished'] = entity.unpublished;
	data['published'] = entity.published;
	data['delete_album'] = entity.deleteAlbum;
	data['edit_album_name'] = entity.editAlbumName;
	data['confirm_delete_image'] = entity.confirmDeleteImage;
	data['confirm_delete_image_desc'] = entity.confirmDeleteImageDesc;
	data['confirm_delete_album'] = entity.confirmDeleteAlbum;
	data['confirm_delete_album_desc1'] = entity.confirmDeleteAlbumDesc1;
	data['confirm_delete_album_desc2'] = entity.confirmDeleteAlbumDesc2;
	data['active'] = entity.active;
	data['inactive'] = entity.inactive;
	data['gender_interested'] = entity.genderInterested;
	data['select_album_men'] = entity.selectAlbumMen;
	data['select_album_female'] = entity.selectAlbumFemale;
	data['select_album_all'] = entity.selectAlbumAll;
	data['no_trending'] = entity.noTrending;
	data['notification_alert_message_type_album'] = entity.notificationAlertMessageTypeAlbum;
	data['notification_alert_message_type_user'] = entity.notificationAlertMessageTypeUser;
	data['men_model'] = entity.menModel;
	data['women_model'] = entity.womenModel;
	data['photographer'] = entity.photographer;
	data['user_group'] = entity.userGroup;
	data['optional'] = entity.optional;
	data['choose_photographer_navigation_title'] = entity.choosePhotographerNavigationTitle;
	data['choose_photographer_navigation_type_model_title'] = entity.choosePhotographerNavigationTypeModelTitle;
	data['choose_photographer_search_model'] = entity.choosePhotographerSearchModel;
	data['choose_photographer_search_photographer'] = entity.choosePhotographerSearchPhotographer;
	data['choose_mode_title'] = entity.chooseModeTitle;
	data['choose_mode_desc'] = entity.chooseModeDesc;
	data['choose_model_female'] = entity.chooseModelFemale;
	data['choose_model_male'] = entity.chooseModelMale;
	data['choose_model_photographer'] = entity.chooseModelPhotographer;
	data['tag_title'] = entity.tagTitle;
	data['tag_verify_title'] = entity.tagVerifyTitle;
	data['tag_desc'] = entity.tagDesc;
	data['choose_from_gallery'] = entity.chooseFromGallery;
	data['upload_image'] = entity.uploadImage;
	data['choose_image'] = entity.chooseImage;
	data['change_album_cover_image'] = entity.changeAlbumCoverImage;
	data['tag'] = entity.tag;
	data['create_gallery_text_field_title'] = entity.createGalleryTextFieldTitle;
	data['create_add_user_tag_title'] = entity.createAddUserTagTitle;
	data['create_add_user_tag_title_photographer'] = entity.createAddUserTagTitlePhotographer;
	data['create_add_user_tag'] = entity.createAddUserTag;
	return data;
}