<?php 

/*================================================================================*\
Name code : global.php
Copyright © 2013 by Phan Van Lien
@version : 1.0
@date upgrade : 03/02/2013 by Phan Van Lien
\*================================================================================*/

if ( !defined('IN_ttH') )	{ die('Access denied');	} 
$lang = array ( 
	'btn_submit' => 'Hoàn tất',
	'btn_reset' => 'Làm lại',
	'btn_update' => 'Cập nhật',
	'btn_trash' => 'Thùng rác',
	'btn_restore' => 'Khôi phục',
	'btn_del' => 'Xóa',
	
	'box_search' => 'Công cụ tìm kiếm',
	'date_begin' => 'Ngày bắt đầu',
	'date_end' => 'Ngày kết thúc',
	'text_search' => 'Từ khóa',
	'btn_search' => 'Tìm',
	
	'is_show_1' => 'Đang hiện',
	'is_show_0' => 'Đang ẩn',
	
	'add' => 'Thêm',
	'view' => 'xem',
	'edit' => 'Cập nhật',
	'duplicate' => 'Nhân bản',
	'trash' => 'Thùng rác',
	'restore' => 'Khôi phục',
	'del' => 'Xóa',
	'manage' => 'Danh sách',
	
	'config' => 'Cấu hình',
	'seo' => 'SEO',
	
	'id' => 'ID',
	'show_order' => 'Thứ tự',
	'name_action' => 'Tên action',
	'series' => 'Mã số',
	'title' => 'Tiêu đề',
	'color' => 'Màu',
	'size' => 'Kích thước',
	'brand' => 'Thương hiệu',
	'percent' => 'Phần trăm',
	'price_import' => 'Giá nhập',
	'price' => 'Giá',
	'percent_discount' => 'Phần trăm giảm giá',
	'price_buy' => 'Giá bán',
	'price_empty' => 'Liên hệ',
	'quantity' => 'Số lượng',
	'picture' => 'Hình ảnh',
	'no_photo' => 'Không có hình',
	'link' => 'Link',
	'short' => 'Mô tả ngắn',
	'content' => 'Nội dung',
	'bgcolor' => 'Màu nền',
	'textcolor' => 'Màu chữ',
	'orientation_search_engine' => 'Định hướng công cụ tìm kiếm',
	'friendly_link' => 'Đường dẫn thân thiện',
	'friendly_link_note' => 'Ex: gioi-thieu-ve-chung-toi',
	'meta_title' => 'Tiêu đề của trang',
	'meta_title_note' => 'Ex: giới thiêu | gioi thieu',
	'meta_key' => 'Từ khóa trên công cụ tìm kiếm',
	'meta_key_note' => 'Ex: giới thiêu, công ty',
	'meta_desc' => 'Mô tả trên công cụ tìm kiếm',
	'meta_desc_note' => 'Không nên nhập quá 200 chữ và cần có từ khóa cần seo',
	'area' => 'Châu lục',
	'country' => 'Quốc gia',
	'province' => 'Tỉnh / TP',
	'district' => 'Quận / Huyện',
	'ward' => 'Phường xã',
	'address' => 'Địa chỉ',
	'info' => 'Thông tin',
	'focus' => 'Nổi bật',
	'is_focus' => 'Nổi bật',
	'is_show_other_detail' => 'Hiển thị bài viết khác',
	'is_show_picture_detail' => 'Hiển thị hình ở chi tiết',
	'add_to_menu' => 'Thêm vào menu',
	'date_create' => 'Ngày tạo',
	'date_update' => 'Cập nhật',
	'action' => 'Thao tác',
	
	'poster' => 'Người đăng',
	'editor' => 'Người cập nhật',
	
	'not_found_page' => 'Không tìm thấy trang yêu cầu',
	'not_found_item' => 'Không tìm thấy dữ liệu',
	'no_have_data' => 'Chưa có dữ liệu',
	'no_have_item' => 'Chưa có dữ liệu',
	'please_chose_item' => 'Chưa chọn dữ liệu tương tác',
	
	'from' => 'từ',
	'to' => 'đến',
	'type_view' => 'Xem theo',
	'search' => 'Tìm kiếm',
	'detail' => 'Chi tiết',
	'access_number' => 'Số lượng truy cập',
	'percent' => 'Phần trăm',
	'target' => 'Đích liên kết',
	'parent' => 'Cấp cha',
	'parent_id' => 'Cấp cha',
	'group' => 'Nhóm',
	'group_id' => 'Nhóm',
	'group_related' => 'Nhóm liên quan',
	'type_show' => 'Loại hiển thị',
	'num_show' => 'Số hiển thị',
	'pic_show' => 'Cách hiển thị hình',
	'num_list' => 'Số tin trong danh sách',
	'num_order_detail' => 'Số tin khác',
	'sidebar' => 'Sidebar',
	'sidebar_group' => 'Sidebar cho nhóm',
	'sidebar_item' => 'Sidebar cho trang',
	'sidebar_left' => 'Sidebar trái',
	'sidebar_right' => 'Sidebar phải',
	'sidebar_group_left' => 'Sidebar trái',
	'sidebar_group_right' => 'Sidebar phải',
	'sidebar_item_left' => 'Sidebar trái',
	'sidebar_item_right' => 'Sidebar phải',
	
	'select_all' => 'Tất cả ---',
	'select_title' => 'Chọn ---',
	'yes' => 'có',
	'no' => 'Không',
	
	'profile' => 'Thông tin cá nhân',
	'change_pass' => 'Đổi mật khẩu',
	'log_out' => 'Đăng xuất',
	
	//phan trang
	'pages' => 'Trang',
	
	'err_invalid' => '[name] không hợp lệ',
	'err_exited_trash' => '[name] đã tồn tại trong thùng rác',
	'err_exited' => '[name] đã tồn tại',
	'err_valid_input' => 'Phần này không thể bỏ qua!',
	
	'account_information' => 'Thông tin tài khoản',
	'err_invalid_title' => 'Tiêu đề không hợp lệ',
	'err_invalid_friendly_link' => 'Đường dẫn thân thiện không hợp lệ',
	
	'err_exited_friendly_link' => 'Đường dẫn thân thiện đã tồn tại',
	
	'action_success' => 'Thao tác thành công',
	'action_false' => 'Thao tác thất bại',
	'add_success' => 'Thêm thành công!',
	'add_false' => 'Thêm thất bại!',
	'edit_success' => 'Cập nhật thành công!',
	'edit_false' => 'Cập nhật thất bại!',
	'are_you_sure_duplicate' => 'Bạn có chắc muốn nhân bản dữ liệu này không?',
	'duplicate_success' => 'Nhân bản thành công!',
	'duplicate_false' => 'Nhân bản thất bại!',
	'are_you_sure_trash' => 'Bạn có chắc muốn cho dữ liệu này vào thùng rác không?',
	'trash_success' => 'Cho vào thùng rác thành công!',
	'trash_false' => 'Cho vào thùng rác thất bại!',
	'are_you_sure_restore' => 'Bạn có chắc muốn khôi phục dữ liệu này không?',
	'restore_success' => 'Khôi phục thành công!',
	'restore_false' => 'Khôi phục thất bại!',
	'are_you_sure_del' => 'Bạn có chắc muốn xóa không?',
	'del_success' => 'Xóa thành công!',
	'del_false' => 'Xóa thất bại!',
	'are_you_sure_continue' => 'Bạn có chắc muốn thực hiện thao tác này không?',
	'mess_redirect' => 'Đang xử lý . Xin vui lòng đợi hoặc click vào đây',
	'copyright' => '.::[Tạo bởi: Trần Thanh Hiệp - MSSV: 0751120025]::.',
); 
?>
