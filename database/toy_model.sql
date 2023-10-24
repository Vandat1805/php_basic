-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 24, 2023 lúc 04:04 PM
-- Phiên bản máy phục vụ: 10.4.28-MariaDB
-- Phiên bản PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `toy_model`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `id_admin` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `admin_status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_admin`
--

INSERT INTO `tbl_admin` (`id_admin`, `username`, `password`, `admin_status`) VALUES
(1, 'raikiphivan@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_baiviet`
--

CREATE TABLE `tbl_baiviet` (
  `id` int(11) NOT NULL,
  `tenbaiviet` varchar(255) NOT NULL,
  `tablienquan` varchar(100) NOT NULL,
  `tomtat` mediumtext NOT NULL,
  `noidung` longtext NOT NULL,
  `id_baiviet` int(11) NOT NULL,
  `tinhtrang` int(11) NOT NULL,
  `hinhanh` varchar(255) NOT NULL,
  `date_baiviet` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_baiviet`
--

INSERT INTO `tbl_baiviet` (`id`, `tenbaiviet`, `tablienquan`, `tomtat`, `noidung`, `id_baiviet`, `tinhtrang`, `hinhanh`, `date_baiviet`) VALUES
(7, 'HIEUTHUHAI dời lịch phát hành album để... thêm vào 1 ca khúc nói về bạn gái?', 'HIEUTHUHAI', '<p>Mới đây, HIEUTHUHAI bất ngờ công bố dời lịch ra album. Đây là điều tương đối hy hữu của nhạc Việt. Lý do được nam rapper đưa ra là vì muốn bổ sung thêm một bài hát vào trong album 12 bài, nâng tổng số track lên thành 13. Album sắp tới của rapper Ngủ Một Mình cũng chuyển ngày từ 12/10 sang 16/10.</p><p>Trong nhóm chat kín trên Instagram, nam rapper cũng giải thích rằng đây là bài hát anh vừa hoàn thành, rất muốn cho ra mắt trong album. Trước đó, HIEUTHUHAI từng lời nhắn tới khán giả yêu quý mình: <i>“Trong album còn mấy bài nhạc tình hay lắm, nghe nhìu nhìu bài hiphop này nhé để mình còn sớm ra mắt album. Bài này hơi nặng nên mọi người cày cũng vất vả, giờ thì chờ album thôi nha, sắp xong rồi”.</i></p>', '<p>Giữ đúng lời hứa, rapper Không Thể Say đã bổ sung thêm một ca khúc mới vào trong dự án âm nhạc này. Bài hát dường như là lời tâm sự của HIEUTHUHAI với người bạn gái hiện tại. Nam rapper thấu hiểu những vấn đề của cô gái này, khẳng định: <i>“Anh biết em vẫn hay hình dung ngày mình đứng chung một khung hình và ta công khai/ Mình luôn hiểu ý nhau vì có chung chữ cái đầu, ngoài em ra thì không ai”.</i></p><p>Đây cũng là lần đầu tiên HIEUTHUHAI nhắc đến tên bạn gái của mình trong một sản phẩm âm nhạc. Ngay sau khi lời bài hát lên sóng, nhiều khán giả đã đoán được ngay cô gái được nam rapper nhắc đến là ai. Cụm từ \"có chung chữ cái đầu\" là cách HIEUTHUHAI nói về người yêu: nếu tên thật của anh là Trần Minh Hiếu thì bạn gái tin đồn của anh có tên Tăng Mỹ Hàn - đều bắt đầu bằng 3 chữ cái \"T\", \"M\", \"H\".</p><p><br>Đồng thời, không ít người nhận ra rapper này đã lấy sample từ bài hát huyền thoại<i>&nbsp;No Love No Life (Nơi Anh Không Thuộc Về). </i>No Love No Life là ca khúc nằm trong album The Invasion của nhóm 365. Đây là bản nhạc được OnlyC và Jong- Kay sáng tác. Ngay khi ra mắt, bài hát đã nhận được sự ủng hộ rất lớn của cộng đồng yêu nhạc Việt Nam. Đây là một trong những bài hát đình đám nhất của nhóm nhạc này. Nhạc sĩ OnlyC cũng là người thực hiện phần mastering cho sản phẩm gần nhất của HIEUTHUHAI.</p><p>Đây là dự án HIEUTHUHAI đã ấp ủ lâu, từ lúc bắt tay vào thực hiện đến thời điểm ra mắt là hơn 2 năm. Producer Kewtiie sẽ đảm nhận vai trò sản xuất toàn bộ các bản phối cho các ca khúc nằm trong album. Album Ai Cũng Phải Bắt Đầu Từ Đâu Đó của HIEUTHUHAI sẽ bao gồm những ca khúc mô tả câu chuyện cùng trải nghiệm từ bản thân về cuộc sống.</p><p>Album Ai Cũng Phải Bắt Đầu Từ Đâu Đó sẽ bao gồm 13 ca khúc, lần lượt theo thứ tự là Ai Cũng Phải Bắt Đầu Từ Đâu Đó, Giờ Thì Ai Cười, Không Phải Gu, Siêu Sao, Đi Họp Lớp, Không Thể Say, Exit Sign, Visa Interlude, Sắp Nổi Tiếng, KPI, Everything Will Be Okay, Cho Em An Toàn và cuối cùng là No Love No Life.</p>', 4, 1, '1697510331hieuthuhai.jpg', '2023-10-17 09:38:51'),
(8, 'Chàng trai trẻ đến từ Quảng Nam \"gây bão\" với loạt hit triệu view là ai?', 'NB3 HOÀI BẢO', '<p>Thời gian qua, mạng xã hội TikTok trở thành một cơ hội để các nghệ sĩ trẻ đến gần hơn với khán giả. NB3 Hoài Bảo là một trong những giọng ca được khán giả biết đến nhờ loạt hit trên TikTok như <i>Khuất lối, Nguôi ngoai, Sợ lắm 2... </i>Đặc biệt ca khúc<i> Khuất lối</i> có hơn 200 triệu lượt xem trên TikTok</p>', '<p>Nam ca sĩ NB3 Hoài Bảo tên thật là Lương Nguyễn Hoài Bảo, sinh năm 1998, đang hoạt động tại một&nbsp;công ty giải trí ở TP.HCM. Mới đây, anh tham gia chương trình <i>Lạ lắm à nha</i>,&nbsp;song ca cùng đàn chị Lương Bích Hữu và nhanh chóng \"gây bão mạng\", lọt Top Trending trên YouTube.</p><p>Là một trong những “tân binh” của làng nhạc Việt, Hoài Bảo đã có những chia sẻ về công việc sáng tác âm nhạc và dự định trong tương lai.</p><p><i>- Chào Hoài Bảo, cơ duyên nào để bạn đến với âm nhạc?</i></p><p>Âm nhạc đến với Bảo nhờ các thành viên trong gia đình mình, mọi người đều rất yêu thích âm nhạc. Ngay từ nhỏ, Bảo rất thích hát hò, thích được đứng trên sân khấu và tham gia các hoạt động văn nghệ ở trường, thôn, xã... nên dần dần gắn bó lúc nào không hay.</p><p><i>- Các ca khúc của Hoài Bảo như Khuất lối, Nguôi ngoai... có ca từ khá đa dạng. Làm sao để Bảo đa dạng mà vẫn trau chuốt, khi nhạc Việt gần đây có những bài hát có ca từ thiếu đầu tư?</i></p><p>Trước khi viết 1 ca khúc nào đó Bảo thường sẽ tự đặt ra 1 câu chuyện và tiêu đề trước. Tiếp theo Bảo sẽ sáng tác xoay quanh chủ đề mình đặt ra và nội dung phải thật sự ý nghĩa, câu từ phải có sự liên kết.&nbsp;</p><figure class=\"image\"><img style=\"aspect-ratio:500/400;\" src=\"https://icdn.24h.com.vn/upload/2-2023/images/2023-04-11/hoaibaoluongbichhuu7-1681181248-40-width740height566.jpg\" alt=\"Chàng trai trẻ đến từ Quảng Nam &quot;gây bão&quot; với loạt hit triệu view là ai? - 2\" width=\"500\" height=\"400\"><figcaption><i>Hoài Bảo sở hữu nhiều bài hit trên TikTok&nbsp;</i></figcaption></figure><p><i>- Có nghệ sĩ nói rằng khi bí ý tưởng thì đi ngủ, có người lại chọn về quê... với Hoài Bảo thì sao? Những ca khúc về chủ đề tình yêu buồn, bị “bồ đá”, liệu có xuất phát từ hoàn cảnh của chính Bảo?</i></p><p>Với riêng Bảo, cảm hứng đến từ trong cuộc sống xung quanh, có khi đang lướt Facebook bất chợt đọc được những dòng trạng thái hay hoặc xem được 1 thước phim buồn, cũng có thể là trời mưa chẳng hạn,...</p><p>Những bài hát về tình yêu buồn có thể xuất phát từ chính câu chuyện của mình hoặc những người xung quanh nhưng \"bồ đá\" thì chắc chắn Bảo chưa trải qua (cười).</p><p><i>- Trong số những bài hit của mình, Bảo thích nhất bài nào và kỳ vọng nhất?</i></p><p>Bảo yêu thích hết tất cả các ca khúc của mình nhưng nếu chọn ra ca khúc kỳ vọng nhất thì có lẽ là <i>Có duyên không nợ.</i></p><p><i>- Không thể phủ nhận Bảo là 1 hiện tượng mạng nổi tiếng từ MXH TikTok. Định hướng của bạn như thế nào để vượt qua cái mác hiện tượng mạng?</i></p><p>Trong thời đại mạng xã hội phát triển mạnh mẽ như hiện nay thì việc các bạn trẻ như Bảo bị ảnh hưởng từ nó là không tránh khỏi, nhưng tất cả các sản phẩm âm nhạc của Bảo đều là dự án tâm huyết và tích cực, không chứa những nội dung sai lệch về văn hóa nên dù là hiện tượng mạng hay không thì mình thấy mình đã và đang được làm điều yêu thích, đưa âm nhạc đến gần hơn với khán giả.</p>', 4, 1, '1697518022hoaibaoluongbichhuu8-1681181232-571-width740height503.jpg', '2023-10-17 11:47:02');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_binhluanbaiviet`
--

CREATE TABLE `tbl_binhluanbaiviet` (
  `id_binhluanbaiviet` int(11) NOT NULL,
  `id_dangky` int(11) NOT NULL,
  `id_chitietbv` int(11) NOT NULL,
  `date_coment` varchar(50) NOT NULL,
  `noidung_binhluan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_binhluanbaiviet`
--

INSERT INTO `tbl_binhluanbaiviet` (`id_binhluanbaiviet`, `id_dangky`, `id_chitietbv`, `date_coment`, `noidung_binhluan`) VALUES
(7, 7, 7, '2023-10-17 10:20:22', 'hieu dep trai'),
(8, 7, 7, '2023-10-17 10:27:29', 'hieu mau ra bai moi di'),
(9, 9, 7, '2023-10-17 10:42:13', 'hieu doi toc'),
(10, 9, 7, '2023-10-17 11:02:54', 'hieu mai dinh'),
(11, 9, 8, '2023-10-17 11:36:56', 'giong chua day tinh cam'),
(12, 7, 8, '2023-10-18 17:32:29', 'hay ra that nhieu bai moi nhe'),
(13, 11, 8, '2023-10-23 19:13:29', 'hat dom vay');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_cart`
--

CREATE TABLE `tbl_cart` (
  `id_cart` int(11) NOT NULL,
  `id_khachhang` int(11) NOT NULL,
  `code_cart` varchar(10) NOT NULL,
  `cart_status` int(11) NOT NULL,
  `cart_date` varchar(50) NOT NULL,
  `cart_payment` varchar(50) NOT NULL,
  `cart_shipping` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_cart`
--

INSERT INTO `tbl_cart` (`id_cart`, `id_khachhang`, `code_cart`, `cart_status`, `cart_date`, `cart_payment`, `cart_shipping`) VALUES
(19, 7, '5601', 1, '2023-10-15 16:21:19', 'tien mat', 4),
(22, 7, '2598', 1, '2023-10-15 16:37:57', 'momo', 4),
(26, 7, '9201', 0, '2023-10-15 20:19:09', 'vnpay', 4),
(27, 9, '8665', 0, '2023-10-16 11:19:29', 'tien mat', 6),
(28, 9, '5171', 0, '2023-10-17 17:57:24', 'vnpay', 6),
(29, 9, '7685', 0, '2023-10-22 17:48:55', 'vnpay', 6),
(30, 9, '7047', 1, '2023-10-23 12:04:43', 'tien mat', 6),
(31, 9, '249', 1, '2023-10-23 16:26:34', 'chuyen khoan', 6),
(32, 9, '4820', 1, '2023-10-23 16:47:10', 'chuyen khoan', 6),
(33, 9, '831', 1, '2023-10-23 18:03:24', 'tien mat', 6),
(34, 11, '468', 1, '2023-10-23 18:50:15', 'momo', 7),
(35, 11, '8036', 1, '2023-10-23 19:02:25', 'vnpay', 7),
(36, 9, '6689', 1, '2023-10-23 19:06:36', 'momo', 6),
(37, 9, '6207', 1, '2023-10-23 19:08:50', 'tien mat', 6),
(38, 11, '8836', 1, '2023-10-23 19:11:31', 'tien mat', 7),
(39, 11, '3544', 1, '2023-10-23 19:11:36', 'tien mat', 7);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_cart_detail`
--

CREATE TABLE `tbl_cart_detail` (
  `id_cart_detail` int(11) NOT NULL,
  `code_cart` varchar(10) NOT NULL,
  `id_sanpham` int(11) NOT NULL,
  `soluongmua` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_cart_detail`
--

INSERT INTO `tbl_cart_detail` (`id_cart_detail`, `code_cart`, `id_sanpham`, `soluongmua`) VALUES
(24, '5601', 12, 2),
(28, '5081', 12, 1),
(29, '5081', 15, 1),
(30, '6123', 11, 1),
(31, '536', 12, 1),
(32, '536', 15, 1),
(33, '9201', 15, 1),
(34, '8665', 15, 1),
(35, '5171', 12, 1),
(36, '7685', 12, 2),
(37, '7047', 15, 1),
(38, '249', 15, 1),
(39, '4820', 11, 1),
(40, '831', 11, 5),
(41, '12', 468, 1),
(42, '15', 468, 1),
(43, '8036', 12, 1),
(44, '8036', 15, 1),
(45, '12', 6689, 1),
(46, '15', 6689, 1),
(47, '6207', 11, 4),
(48, '8836', 12, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_coment`
--

CREATE TABLE `tbl_coment` (
  `id_coment` int(11) NOT NULL,
  `id_dangky` int(11) NOT NULL,
  `noidung_coment` text NOT NULL,
  `date_coment` varchar(50) NOT NULL,
  `id_chitietsanpham` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_coment`
--

INSERT INTO `tbl_coment` (`id_coment`, `id_dangky`, `noidung_coment`, `date_coment`, `id_chitietsanpham`) VALUES
(9, 9, 'san pham tot', '2023-10-17 10:43:08', 15);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_dangky`
--

CREATE TABLE `tbl_dangky` (
  `id_dangky` int(11) NOT NULL,
  `tenkhachhang` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `diachi` varchar(200) NOT NULL,
  `matkhau` varchar(100) NOT NULL,
  `dienthoai` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_dangky`
--

INSERT INTO `tbl_dangky` (`id_dangky`, `tenkhachhang`, `email`, `diachi`, `matkhau`, `dienthoai`) VALUES
(7, 'Van duc', 'duc@gmail.com', 'le van luong phuong tan phong', 'e10adc3949ba59abbe56e057f20f883e', '0798630125'),
(9, 'Van dat', 'raikiphivan@gmail.com', 'le van luong phuong tan phong', 'e10adc3949ba59abbe56e057f20f883e', '0798630125'),
(11, 'Duck', 'phivanduc8a7@gmail.com', 'ko co', '652e32640c667c3bb675666026b24d58', '0367242607');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_danhmuc`
--

CREATE TABLE `tbl_danhmuc` (
  `id_danhmuc` int(11) NOT NULL,
  `ten_danhmuc` varchar(100) NOT NULL,
  `thutu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_danhmuc`
--

INSERT INTO `tbl_danhmuc` (`id_danhmuc`, `ten_danhmuc`, `thutu`) VALUES
(2, 'samsung', 3),
(3, 'laptop', 1),
(4, 'iphone', 6);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_danhmucbaiviet`
--

CREATE TABLE `tbl_danhmucbaiviet` (
  `id_baiviet` int(11) NOT NULL,
  `tendanhmuc_baiviet` varchar(255) NOT NULL,
  `thutu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_danhmucbaiviet`
--

INSERT INTO `tbl_danhmucbaiviet` (`id_baiviet`, `tendanhmuc_baiviet`, `thutu`) VALUES
(4, 'âm nhạc', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_lienhe`
--

CREATE TABLE `tbl_lienhe` (
  `id` int(11) NOT NULL,
  `thongtinlienhe` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_lienhe`
--

INSERT INTO `tbl_lienhe` (`id`, `thongtinlienhe`) VALUES
(1, '<h2>&nbsp;<img src=\"https://page.widget.zalo.me/static/images/2.0/Logo.svg\" width=\"50\" height=\"50\"> &nbsp;0789456423<br>&nbsp;</h2><h2>&nbsp;<img src=\"https://upload.wikimedia.org/wikipedia/commons/thumb/b/b8/2021_Facebook_icon.svg/2048px-2021_Facebook_icon.svg.png\" width=\"50\" height=\"50\"> &nbsp; https://raikiphivan@gmail.com</h2>');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_momo`
--

CREATE TABLE `tbl_momo` (
  `id_momo` int(11) NOT NULL,
  `partner_code` varchar(50) NOT NULL,
  `order_id` int(11) NOT NULL,
  `amount` varchar(50) NOT NULL,
  `order_info` varchar(100) NOT NULL,
  `order_type` varchar(50) NOT NULL,
  `trans_id` int(11) NOT NULL,
  `pay_type` varchar(50) NOT NULL,
  `code_cart` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_momo`
--

INSERT INTO `tbl_momo` (`id_momo`, `partner_code`, `order_id`, `amount`, `order_info`, `order_type`, `trans_id`, `pay_type`, `code_cart`) VALUES
(1, 'MOMOBKUN20180529', 1697362566, '900000', 'Thanh toán qua MoMo ATM', 'momo_wallet', 2147483647, 'napas', '2598'),
(2, 'MOMOBKUN20180529', 1698061682, '1100000', 'Thanh toán qua MoMo ATM', 'momo_wallet', 2147483647, 'napas', '468'),
(3, 'MOMOBKUN20180529', 1698062727, '1100000', 'Thanh toán qua MoMo ATM', 'momo_wallet', 2147483647, 'napas', '6689');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_productlove`
--

CREATE TABLE `tbl_productlove` (
  `id_productlove` int(11) NOT NULL,
  `id_dangky` int(11) NOT NULL,
  `id_sanpham` int(11) NOT NULL,
  `product_favor` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_productlove`
--

INSERT INTO `tbl_productlove` (`id_productlove`, `id_dangky`, `id_sanpham`, `product_favor`) VALUES
(183, 9, 12, 1),
(184, 9, 11, 1),
(186, 11, 15, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_sanpham`
--

CREATE TABLE `tbl_sanpham` (
  `id_sanpham` int(11) NOT NULL,
  `tensanpham` varchar(250) NOT NULL,
  `masp` varchar(100) NOT NULL,
  `giasp` int(50) NOT NULL,
  `soluong` int(11) NOT NULL,
  `hinhanh` varchar(50) NOT NULL,
  `tomtat` tinytext NOT NULL,
  `noidung` text NOT NULL,
  `tinhtrang` int(11) NOT NULL,
  `id_danhmuc` int(11) NOT NULL,
  `id_thuonghieu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_sanpham`
--

INSERT INTO `tbl_sanpham` (`id_sanpham`, `tensanpham`, `masp`, `giasp`, `soluong`, `hinhanh`, `tomtat`, `noidung`, `tinhtrang`, `id_danhmuc`, `id_thuonghieu`) VALUES
(8, 'laptop asus zen', 'L02', 200000, 2, '1696830519momo.jpg', 'aksmfokasngoaing', 'asf aslfkmaslkfm', 1, 2, 2),
(9, 'iphone', 'IP01', 500000, 2, '1696831537momo.jpg', 'hjvjhvjh', 'bjhbjhv', 1, 2, 2),
(10, 'iphone', 'IP02', 600000, 5, '1696837099momo.jpg', 'kdmgoakgmnao', 'laksfmlkasf', 1, 4, 2),
(11, 'samsung', 'SS01', 700000, 5, '1696995435nak.jpg', '<p>Antoan,Tienloi,Desudung</p>', '<p><strong>Lorem ipsum</strong></p><figure class=\"image\"><img style=\"aspect-ratio:200/100;\" src=\"https://images.unsplash.com/photo-1470071459604-3b5ec3a7fe05?ixlib=rb-4.0.3&amp;ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&amp;auto=format&amp;fit=crop&amp;w=1274&amp;q=80\" width=\"200\" height=\"100\"></figure><figure class=\"image\"><img style=\"aspect-ratio:1470/980;\" src=\"https://plus.unsplash.com/premium_photo-1675826774815-35b8a48ddc2c?ixlib=rb-4.0.3&amp;ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&amp;auto=format&amp;fit=crop&amp;w=1470&amp;q=80\" width=\"200\" height=\"100\"></figure>', 1, 3, 2),
(12, 'tulen', 'TT01', 900000, 10, '1696996068hayate-demon-vanquisher-01.jpg', 'De su dung', 'Lorem ipsum', 1, 2, 2),
(15, 'bright', 'BR01', 200000, 10, '1697024305maxresdefault.jpg', '<p>San pham moi</p>', '<p>&nbsp;</p><figure class=\"image\"><img style=\"aspect-ratio:328/154;\" src=\"data:image/jpeg;base64,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\" alt=\"Backgrounds, 12230000+ Background Images, Wallpaper, Poster, Banners for  Free Download\" width=\"328\" height=\"154\"></figure><p>San pham sieu dep, ben bi gia thanh tot</p>', 1, 3, 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_shipping`
--

CREATE TABLE `tbl_shipping` (
  `id_shipping` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `address` varchar(200) NOT NULL,
  `note` varchar(255) NOT NULL,
  `id_dangky` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_shipping`
--

INSERT INTO `tbl_shipping` (`id_shipping`, `name`, `phone`, `address`, `note`, `id_dangky`) VALUES
(4, 'nak', '0798630189', 'le van luong phuong tan phong', 'van chuyen nhanh', 7),
(5, 'nak', '0798630189', 'le van luong phuong tan phong', 'van chuyen nhanh', 7),
(6, 'van dat', '0798630125', 'le van luong phuong tan phong', 'giao hang nhanh', 9),
(7, 'gghv', '089775664', 'con dao', 'me may beo', 11);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_thongke`
--

CREATE TABLE `tbl_thongke` (
  `id` int(11) NOT NULL,
  `ngaydat` varchar(50) NOT NULL,
  `donhang` int(11) NOT NULL,
  `doanhthu` varchar(100) NOT NULL,
  `soluongban` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_thongke`
--

INSERT INTO `tbl_thongke` (`id`, `ngaydat`, `donhang`, `doanhthu`, `soluongban`) VALUES
(2, '2023-09-22', 8, '500000', 25),
(3, '2023-08-25', 9, '600000', 10),
(4, '2023-07-23', 10, '500000', 25),
(5, '2023-06-24', 11, '600000', 10),
(6, '2023-05-26', 12, '500000', 25),
(7, '2023-04-27', 13, '600000', 10),
(15, '2023-10-12', 2, '8700000', 11),
(16, '2023-10-15', 1, '200000', 1),
(18, '2023-10-18', 2, '1100000', 2),
(19, '2023-10-22', 1, '1800000', 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_thuonghieu`
--

CREATE TABLE `tbl_thuonghieu` (
  `id_thuonghieu` int(11) NOT NULL,
  `ten_thuonghieu` varchar(100) NOT NULL,
  `thutu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_thuonghieu`
--

INSERT INTO `tbl_thuonghieu` (`id_thuonghieu`, `ten_thuonghieu`, `thutu`) VALUES
(2, 'Việt Nam', 1),
(3, 'Mỹ', 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_vnpay`
--

CREATE TABLE `tbl_vnpay` (
  `id_vnpay` int(11) NOT NULL,
  `vnp_amount` varchar(50) NOT NULL,
  `vnp_bankcode` varchar(50) NOT NULL,
  `vnp_banktran` varchar(50) NOT NULL,
  `vnp_cardtype` varchar(50) NOT NULL,
  `vnp_orderinfo` varchar(100) NOT NULL,
  `vnp_paydate` varchar(50) NOT NULL,
  `vnp_tmncode` varchar(50) NOT NULL,
  `vnp_transac` varchar(50) NOT NULL,
  `code_cart` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_vnpay`
--

INSERT INTO `tbl_vnpay` (`id_vnpay`, `vnp_amount`, `vnp_bankcode`, `vnp_banktran`, `vnp_cardtype`, `vnp_orderinfo`, `vnp_paydate`, `vnp_tmncode`, `vnp_transac`, `code_cart`) VALUES
(7, '20000000', 'NCB', 'VNP14143047', 'ATM', 'Thanh toan don hang tai web', '20231015202042', '54I1BLY5', '14143047', '9201'),
(8, '90000000', 'NCB', 'VNP14145747', 'ATM', 'Thanh toan don hang tai web', '20231017175806', '54I1BLY5', '14145747', '5171'),
(9, '180000000', 'NCB', 'VNP14151192', 'ATM', 'Thanh toan don hang tai web', '20231022174951', '54I1BLY5', '14151192', '7685'),
(10, '110000000', 'NCB', 'VNP14152535', 'ATM', 'Thanh toan don hang tai web', '20231023190253', '54I1BLY5', '14152535', '8036');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Chỉ mục cho bảng `tbl_baiviet`
--
ALTER TABLE `tbl_baiviet`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_binhluanbaiviet`
--
ALTER TABLE `tbl_binhluanbaiviet`
  ADD PRIMARY KEY (`id_binhluanbaiviet`);

--
-- Chỉ mục cho bảng `tbl_cart`
--
ALTER TABLE `tbl_cart`
  ADD PRIMARY KEY (`id_cart`);

--
-- Chỉ mục cho bảng `tbl_cart_detail`
--
ALTER TABLE `tbl_cart_detail`
  ADD PRIMARY KEY (`id_cart_detail`);

--
-- Chỉ mục cho bảng `tbl_coment`
--
ALTER TABLE `tbl_coment`
  ADD PRIMARY KEY (`id_coment`);

--
-- Chỉ mục cho bảng `tbl_dangky`
--
ALTER TABLE `tbl_dangky`
  ADD PRIMARY KEY (`id_dangky`);

--
-- Chỉ mục cho bảng `tbl_danhmuc`
--
ALTER TABLE `tbl_danhmuc`
  ADD PRIMARY KEY (`id_danhmuc`);

--
-- Chỉ mục cho bảng `tbl_danhmucbaiviet`
--
ALTER TABLE `tbl_danhmucbaiviet`
  ADD PRIMARY KEY (`id_baiviet`);

--
-- Chỉ mục cho bảng `tbl_lienhe`
--
ALTER TABLE `tbl_lienhe`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_momo`
--
ALTER TABLE `tbl_momo`
  ADD PRIMARY KEY (`id_momo`);

--
-- Chỉ mục cho bảng `tbl_productlove`
--
ALTER TABLE `tbl_productlove`
  ADD PRIMARY KEY (`id_productlove`);

--
-- Chỉ mục cho bảng `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  ADD PRIMARY KEY (`id_sanpham`);

--
-- Chỉ mục cho bảng `tbl_shipping`
--
ALTER TABLE `tbl_shipping`
  ADD PRIMARY KEY (`id_shipping`);

--
-- Chỉ mục cho bảng `tbl_thongke`
--
ALTER TABLE `tbl_thongke`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_thuonghieu`
--
ALTER TABLE `tbl_thuonghieu`
  ADD PRIMARY KEY (`id_thuonghieu`);

--
-- Chỉ mục cho bảng `tbl_vnpay`
--
ALTER TABLE `tbl_vnpay`
  ADD PRIMARY KEY (`id_vnpay`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `id_admin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `tbl_baiviet`
--
ALTER TABLE `tbl_baiviet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `tbl_binhluanbaiviet`
--
ALTER TABLE `tbl_binhluanbaiviet`
  MODIFY `id_binhluanbaiviet` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT cho bảng `tbl_cart`
--
ALTER TABLE `tbl_cart`
  MODIFY `id_cart` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT cho bảng `tbl_cart_detail`
--
ALTER TABLE `tbl_cart_detail`
  MODIFY `id_cart_detail` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT cho bảng `tbl_coment`
--
ALTER TABLE `tbl_coment`
  MODIFY `id_coment` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `tbl_dangky`
--
ALTER TABLE `tbl_dangky`
  MODIFY `id_dangky` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `tbl_danhmuc`
--
ALTER TABLE `tbl_danhmuc`
  MODIFY `id_danhmuc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `tbl_danhmucbaiviet`
--
ALTER TABLE `tbl_danhmucbaiviet`
  MODIFY `id_baiviet` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `tbl_lienhe`
--
ALTER TABLE `tbl_lienhe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `tbl_momo`
--
ALTER TABLE `tbl_momo`
  MODIFY `id_momo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `tbl_productlove`
--
ALTER TABLE `tbl_productlove`
  MODIFY `id_productlove` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=187;

--
-- AUTO_INCREMENT cho bảng `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  MODIFY `id_sanpham` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `tbl_shipping`
--
ALTER TABLE `tbl_shipping`
  MODIFY `id_shipping` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `tbl_thongke`
--
ALTER TABLE `tbl_thongke`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT cho bảng `tbl_thuonghieu`
--
ALTER TABLE `tbl_thuonghieu`
  MODIFY `id_thuonghieu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `tbl_vnpay`
--
ALTER TABLE `tbl_vnpay`
  MODIFY `id_vnpay` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
