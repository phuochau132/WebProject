<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
            crossorigin="anonymous"></script>
    <link rel="stylesheet" href="./home.css">
    <link rel="stylesheet" href="https://staticfile.oto.com.vn/dist/web/styles/theme.min.css.gz?v=638029584077979519">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="../Style.css">
</head>
<body>
<%@include file="../header/Header.jsp" %>
<div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel">
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img src="https://secure-ds.serving-sys.com/resources/PROD/asset/1073745238/IMAGE/20220830/Ecom APVN Oto.com 1920x350_73361963282860400.jpg"
                 class="d-block w-100" alt="Err">
        </div>
        <div class="carousel-item">
            <img src="https://secure-ds.serving-sys.com/resources/PROD/asset/1073745238/IMAGE/20220830/Ecom APVN Oto.com 1920x350_73361963282860400.jpg"
                 class="d-block w-100" alt="Err">
        </div>
        <div class="carousel-item">
            <img src="https://secure-ds.serving-sys.com/resources/PROD/asset/1073745238/IMAGE/20220830/Ecom APVN Oto.com 1920x350_73361963282860400.jpg"
                 class="d-block w-100" alt="Err">
        </div>
    </div>
</div>
<div class="box-tab-home ui-tabs ui-corner-all ui-widget ui-widget-content" id="tabs">
    <div class="container" id="box-home">
        <div class="menu-tab">
            <ul class="">
                <li><a href="/mua-ban-xe-moi" data-id="carnew"><h2>Mua xe mới</h2></a></li>
                <li><a href="/mua-ban-xe-cu-da-qua-su-dung" data-id="carold"><h2>Tìm xe cũ</h2></a></li>
                <li><a href="/dang-tin-ban-xe" data-id="buycar"><h2>Đăng tin ngay</h2></a></li>
            </ul>
        </div>
        <div class="slide-selling-brand"><h2 class="heading">Hãng xe bán chạy nhất</h2>
            <div class="container-slide">
                <div class="img-slide">
                    <img src="https://storage.googleapis.com/f1-cms/2019/10/d0abb962-20200108_024344.jpg" alt="">
                    <span>Toyota</span>
                </div>
                <div class="img-slide">
                    <img src="https://storage.googleapis.com/f1-cms/2019/10/d0abb962-20200108_024344.jpg" alt="">
                    <span>Toyota</span>
                </div>
                <div class="img-slide">
                    <img src="https://storage.googleapis.com/f1-cms/2019/10/d0abb962-20200108_024344.jpg" alt="">
                    <span>Toyota</span>
                </div>
                <div class="img-slide">
                    <img src="https://storage.googleapis.com/f1-cms/2019/10/d0abb962-20200108_024344.jpg" alt="">
                    <span>Toyota</span>
                </div>
                <div class="img-slide">
                    <img src="https://storage.googleapis.com/f1-cms/2019/10/d0abb962-20200108_024344.jpg" alt="">
                    <span>Toyota</span>
                </div>
            </div>
            <div class="content-tab" id="content-tab" data-gtm-vis-recent-on-screen-13008071_367="876"
                 data-gtm-vis-first-on-screen-13008071_367="876" data-gtm-vis-total-visible-time-13008071_367="100"
                 data-gtm-vis-has-fired-13008071_367="1">
                <div id="carnew" class="content-box"><h2 class="heading">Tin rao mới nhất</h2>
                    <div class="list-item-car">
                        <div class="row">
                            <div class="col-3">
                                <div class="item box-list-car-item box-item-home">
                                    <div class="photo" style="height: 196px;"><a
                                            href="/mua-ban-xe-kia-soluto-ha-noi/giam-nhieu-tien-mat-tang-the-cham-xe-1-nam-tra-gop-lai-suat-thap-aid1xm22661608"
                                            class="rt pdt-per-74"> <img
                                            title="Giảm nhiều tiền mặt, tặng thẻ chăm xe 1 năm, trả góp lãi suất thấp"
                                            data-src="https://img1.oto.com.vn/crop/262x196/2022/11/02/20221102175254-53b3_wm.jpg"
                                            src="https://img1.oto.com.vn/crop/262x196/2022/11/02/20221102175254-53b3_wm.jpg"
                                            alt="Giảm nhiều tiền mặt, tặng thẻ chăm xe 1 năm, trả góp lãi suất thấp"
                                            style="position: absolute; inset: 0px; margin: auto;"> </a> <span
                                            class="saved"
                                            id="SavingAuto22661608"
                                            onclick="ProductSave.AddSavingAuto(this,'22661608')"></span>
                                    </div>
                                    <div class="info"><h3 class="title"><a
                                            title="Giảm nhiều tiền mặt, tặng thẻ chăm xe 1 năm, trả góp lãi suất thấp"
                                            href="/mua-ban-xe-kia-soluto-ha-noi/giam-nhieu-tien-mat-tang-the-cham-xe-1-nam-tra-gop-lai-suat-thap-aid1xm22661608">Kia
                                        Soluto MT Deluxe 2022 - Giảm nhiều tiền mặt, tặng thẻ chăm xe 1 năm, trả góp lãi
                                        suất thấp</a></h3>
                                        <p class="price">424 triệu</p>
                                        <ul class="list">
                                            <li><i class="fa-sharp fa-solid fa-calendar-days"></i></i>2022</li>
                                            <li><i class="icon-type-number"></i>Số tự động</li>
                                            <li><i class="icon-flag-checkered"></i>Trong nước</li>
                                            <li><i class="icon-fuel"></i>Xăng</li>
                                        </ul>
                                    </div>
                                    <div class="clearboth"></div>
                                    <div class="box-neo">
                                        <div class="col-6"><a href="javascript:void(0)"
                                                              data-call="Kia.Soluto.Mới.Trong nước.2022.424 triệu...F0.V3.22661608."
                                                              data-listtype="F0" data-viptype="V3"
                                                              class="mobile btn-call datalayer-call"
                                                              datalayer-json="{&quot;Event&quot;:&quot;action&quot;,&quot;Action&quot;:&quot;&quot;,&quot;ProductId&quot;:22661608,&quot;SellerId&quot;:130219,&quot;VipType&quot;:&quot;Vip 3&quot;,&quot;UserId&quot;:0,&quot;PageType&quot;:&quot;Orthers&quot;}"
                                                              data-phone="0965703841" onclick="viewMobile(this)"
                                                              rel="nofollow"><i class="icon-phone"
                                                                                data-call="Kia.Soluto.Mới.Trong nước.2022.424 triệu...F0.V3.22661608."></i>0965
                                            7** ***</a></div>
                                        <div class="col-6"><a
                                                class="btn-bargain priceauction btn-bargain-other datalayer-tragia"
                                                datalayer-json="{&quot;Event&quot;:&quot;action&quot;,&quot;Action&quot;:&quot;&quot;,&quot;ProductId&quot;:22661608,&quot;SellerId&quot;:130219,&quot;VipType&quot;:&quot;Vip 3&quot;,&quot;UserId&quot;:0,&quot;PageType&quot;:&quot;Orthers&quot;}"
                                                data-tragia="Kia.Soluto.Mới.Trong nước.2022.424 triệu...F0.V3.22661608."
                                                onclick="popupBarGain.init(this)" data-autoid="22661608"
                                                data-autohasvoucher="1" rel="nofollow" href="javascript:void(0);"><i
                                                class="icon-money"
                                                data-tragia="Kia.Soluto.Mới.Trong nước.2022.424 triệu...F0.V3.22661608."></i>Trả
                                            giá</a></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-3">
                                <div class="item box-list-car-item box-item-home">
                                    <div class="photo" style="height: 196px;"><a
                                            href="/mua-ban-xe-hyundai-accent-ha-noi/mau-den-aid1xc22591466"
                                            class="rt pdt-per-74"> <img title="Màu đen"
                                                                        data-src="https://img1.oto.com.vn/crop/262x196/2022/08/04/20220804165859-01cf_wm.jpg"
                                                                        src="https://img1.oto.com.vn/crop/262x196/2022/08/04/20220804165859-01cf_wm.jpg"
                                                                        alt="Màu đen"
                                                                        style="position: absolute; inset: 0px; margin: auto;">
                                    </a> <span class="saved" id="SavingAuto22591466"
                                               onclick="ProductSave.AddSavingAuto(this,'22591466')"></span></div>
                                    <div class="info"><h3 class="title"><a
                                            title="Xe Hyundai Accent 2019 cũ giá 499 triệu. Trao đổi: 0983411619 - 0903411619"
                                            href="/mua-ban-xe-hyundai-accent-ha-noi/mau-den-aid1xc22591466">Hyundai
                                        Accent
                                        1.4AT Đặc biệt 2019 - Màu đen</a></h3>
                                        <p class="price">499 triệu</p>
                                        <ul class="list">
                                            <li><i class="icon-calendar"></i>2019</li>
                                            <li><i class="icon-type-number"></i>Số tự động</li>
                                            <li><i class="icon-flag-checkered"></i>Trong nước</li>
                                            <li><i class="icon-fuel"></i>Xăng</li>
                                        </ul>
                                    </div>
                                    <div class="clearboth"></div>
                                    <div class="box-neo">
                                        <div class="col-6"><a href="javascript:void(0)"
                                                              data-call="Hyundai.Accent.Đã qua sử dụng.Trong nước.2019.499 triệu.Sedan.Đen.F0.V1.22591466."
                                                              data-listtype="F0" data-viptype="V1"
                                                              class="mobile btn-call datalayer-call"
                                                              datalayer-json="{&quot;Event&quot;:&quot;action&quot;,&quot;Action&quot;:&quot;&quot;,&quot;ProductId&quot;:22591466,&quot;SellerId&quot;:106917,&quot;VipType&quot;:&quot;Vip 1&quot;,&quot;UserId&quot;:0,&quot;PageType&quot;:&quot;Orthers&quot;}"
                                                              data-phone="0983411619 " onclick="viewMobile(this)"
                                                              rel="nofollow"><i class="icon-phone"
                                                                                data-call="Hyundai.Accent.Đã qua sử dụng.Trong nước.2019.499 triệu.Sedan.Đen.F0.V1.22591466."></i>Liên
                                            hệ</a></div>
                                        <div class="col-6"><a
                                                class="btn-bargain priceauction btn-bargain-other datalayer-tragia"
                                                datalayer-json="{&quot;Event&quot;:&quot;action&quot;,&quot;Action&quot;:&quot;&quot;,&quot;ProductId&quot;:22591466,&quot;SellerId&quot;:106917,&quot;VipType&quot;:&quot;Vip 1&quot;,&quot;UserId&quot;:0,&quot;PageType&quot;:&quot;Orthers&quot;}"
                                                data-tragia="Hyundai.Accent.Đã qua sử dụng.Trong nước.2019.499 triệu.Sedan.Đen.F0.V1.22591466."
                                                onclick="popupBarGain.init(this)" data-autoid="22591466"
                                                data-autohasvoucher="1" rel="nofollow" href="javascript:void(0);"><i
                                                class="icon-money"
                                                data-tragia="Hyundai.Accent.Đã qua sử dụng.Trong nước.2019.499 triệu.Sedan.Đen.F0.V1.22591466."></i>Trả
                                            giá</a></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-3">
                                <div class="item box-list-car-item box-item-home">
                                    <div class="photo" style="height: 196px;"><a
                                            href="/mua-ban-xe-mercedes-benz-gl-450-hcm/ban-full-aidxc22626525"
                                            class="rt pdt-per-74"> <img title="Bản full"
                                                                        data-src="https://img1.oto.com.vn/crop/262x196/2022/10/19/20221019191922-1bbf_wm.jpg"
                                                                        src="https://img1.oto.com.vn/crop/262x196/2022/10/19/20221019191922-1bbf_wm.jpg"
                                                                        alt="Bản full"
                                                                        style="position: absolute; inset: 0px; margin: auto;">
                                    </a> <span class="saved" id="SavingAuto22626525"
                                               onclick="ProductSave.AddSavingAuto(this,'22626525')"></span></div>
                                    <div class="info"><h3 class="title"><a
                                            title="Giá Mercedes-Benz GL 450 2007 cũ 539 triệu. Call ngay: 0976789379"
                                            href="/mua-ban-xe-mercedes-benz-gl-450-hcm/ban-full-aidxc22626525">Mercedes-Benz
                                        GL 450 2007 - Bản full</a></h3>
                                        <p class="price">535 triệu</p>
                                        <ul class="list">
                                            <li><i class="icon-calendar"></i>2007</li>
                                            <li><i class="icon-type-number"></i>Số tự động</li>
                                            <li><i class="icon-flag-checkered"></i>Trong nước</li>
                                            <li><i class="icon-fuel"></i>Xăng</li>
                                        </ul>
                                    </div>
                                    <div class="clearboth"></div>
                                    <div class="box-neo">
                                        <div class="col-6"><a href="javascript:void(0)"
                                                              data-call="Mercedes-Benz.GL 450.Đã qua sử dụng.Trong nước.2007.535 triệu.SUV.Đen.F0.V2.22626525."
                                                              data-listtype="F0" data-viptype="V2"
                                                              class="mobile btn-call datalayer-call"
                                                              datalayer-json="{&quot;Event&quot;:&quot;action&quot;,&quot;Action&quot;:&quot;&quot;,&quot;ProductId&quot;:22626525,&quot;SellerId&quot;:119254,&quot;VipType&quot;:&quot;Vip 2&quot;,&quot;UserId&quot;:0,&quot;PageType&quot;:&quot;Orthers&quot;}"
                                                              data-phone="0989438181" onclick="viewMobile(this)"
                                                              rel="nofollow"><i class="icon-phone"
                                                                                data-call="Mercedes-Benz.GL 450.Đã qua sử dụng.Trong nước.2007.535 triệu.SUV.Đen.F0.V2.22626525."></i>0989
                                            4** ***</a></div>
                                        <div class="col-6"><a
                                                class="btn-bargain priceauction btn-bargain-other datalayer-tragia"
                                                datalayer-json="{&quot;Event&quot;:&quot;action&quot;,&quot;Action&quot;:&quot;&quot;,&quot;ProductId&quot;:22626525,&quot;SellerId&quot;:119254,&quot;VipType&quot;:&quot;Vip 2&quot;,&quot;UserId&quot;:0,&quot;PageType&quot;:&quot;Orthers&quot;}"
                                                data-tragia="Mercedes-Benz.GL 450.Đã qua sử dụng.Trong nước.2007.535 triệu.SUV.Đen.F0.V2.22626525."
                                                onclick="popupBarGain.init(this)" data-autoid="22626525"
                                                data-autohasvoucher="1" rel="nofollow" href="javascript:void(0);"><i
                                                class="icon-money"
                                                data-tragia="Mercedes-Benz.GL 450.Đã qua sử dụng.Trong nước.2007.535 triệu.SUV.Đen.F0.V2.22626525."></i>Trả
                                            giá</a></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-3">
                                <div class="item box-list-car-item box-item-home">
                                    <div class="photo" style="height: 196px;"><a
                                            href="/mua-ban-xe-vinfast-vf8-hcm/tang-voucher-nghi-duong-vinpearl-uu-dai-dac-biet-len-toi-400-trieu-aid1xm22634549"
                                            class="rt pdt-per-74"> <img
                                            title="Tặng voucher nghỉ dưỡng Vinpearl - Ưu đãi đặc biệt lên tới 400 triệu"
                                            data-src="https://img1.oto.com.vn/crop/262x196/2022/10/01/20221001121704-321d_wm.jpg"
                                            src="https://img1.oto.com.vn/crop/262x196/2022/10/01/20221001121704-321d_wm.jpg"
                                            alt="Tặng voucher nghỉ dưỡng Vinpearl - Ưu đãi đặc biệt lên tới 400 triệu"
                                            style="position: absolute; inset: 0px; margin: auto;"> </a> <span
                                            class="saved"
                                            id="SavingAuto22634549"
                                            onclick="ProductSave.AddSavingAuto(this,'22634549')"></span>
                                    </div>
                                    <div class="info"><h3 class="title"><a
                                            title="Giá bán VinFast VF8 2022 1 tỷ 57 tr. Gọi ngay: 0989047268"
                                            href="/mua-ban-xe-vinfast-vf8-hcm/tang-voucher-nghi-duong-vinpearl-uu-dai-dac-biet-len-toi-400-trieu-aid1xm22634549">VinFast
                                        VF8 Eco 2022 - Tặng voucher nghỉ dưỡng Vinpearl - Ưu đãi đặc biệt
                                        lên
                                        tới 400 triệu</a></h3>
                                        <p class="price">1 tỉ 057 triệu</p>
                                        <ul class="list">
                                            <li><i class="icon-calendar"></i>2022</li>
                                            <li><i class="icon-type-number"></i>Số tự động</li>
                                            <li><i class="icon-flag-checkered"></i>Trong nước</li>
                                            <li><i class="icon-fuel"></i>Điện</li>
                                        </ul>
                                    </div>
                                    <div class="clearboth"></div>
                                    <div class="box-neo">
                                        <div class="col-6"><a href="javascript:void(0)"
                                                              data-call="VinFast.VF8.Mới.Trong nước.2022.1 tỉ 057 triệu.SUV.Xanh lục.F0.V3.22634549."
                                                              data-listtype="F0" data-viptype="V3"
                                                              class="mobile btn-call datalayer-call"
                                                              datalayer-json="{&quot;Event&quot;:&quot;action&quot;,&quot;Action&quot;:&quot;&quot;,&quot;ProductId&quot;:22634549,&quot;SellerId&quot;:119947,&quot;VipType&quot;:&quot;Vip 3&quot;,&quot;UserId&quot;:0,&quot;PageType&quot;:&quot;Orthers&quot;}"
                                                              data-phone="0989047268" onclick="viewMobile(this)"
                                                              rel="nofollow"><i class="icon-phone"
                                                                                data-call="VinFast.VF8.Mới.Trong nước.2022.1 tỉ 057 triệu.SUV.Xanh lục.F0.V3.22634549."></i>0989
                                            0** ***</a></div>
                                        <div class="col-6"><a
                                                class="btn-bargain priceauction btn-bargain-other datalayer-tragia"
                                                datalayer-json="{&quot;Event&quot;:&quot;action&quot;,&quot;Action&quot;:&quot;&quot;,&quot;ProductId&quot;:22634549,&quot;SellerId&quot;:119947,&quot;VipType&quot;:&quot;Vip 3&quot;,&quot;UserId&quot;:0,&quot;PageType&quot;:&quot;Orthers&quot;}"
                                                data-tragia="VinFast.VF8.Mới.Trong nước.2022.1 tỉ 057 triệu.SUV.Xanh lục.F0.V3.22634549."
                                                onclick="popupBarGain.init(this)" data-autoid="22634549"
                                                data-autohasvoucher="1" rel="nofollow" href="javascript:void(0);"><i
                                                class="icon-money"
                                                data-tragia="VinFast.VF8.Mới.Trong nước.2022.1 tỉ 057 triệu.SUV.Xanh lục.F0.V3.22634549."></i>Trả
                                            giá</a></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-3">
                                <div class="item box-list-car-item box-item-home">
                                    <div class="photo" style="height: 196px;"><a
                                            href="/mua-ban-xe-mclaren-765lt-ha-noi/xe-moi-co-san-giao-ngay-co-nhan-dat-theo-yeu-cau-aid1xm22654700"
                                            class="rt pdt-per-74"> <img
                                            title="Xe mới, có sẵn, giao ngay, có nhận đặt theo yêu cầu"
                                            data-src="https://img1.oto.com.vn/crop/262x196/2022/09/12/20220912014513-003d_wm.jpeg"
                                            src="https://img1.oto.com.vn/crop/262x196/2022/09/12/20220912014513-003d_wm.jpeg"
                                            alt="Xe mới, có sẵn, giao ngay, có nhận đặt theo yêu cầu"
                                            style="position: absolute; inset: 0px; margin: auto;"> </a> <span
                                            class="saved"
                                            id="SavingAuto22654700"
                                            onclick="ProductSave.AddSavingAuto(this,'22654700')"></span>
                                    </div>
                                    <div class="info"><h3 class="title"><a
                                            title="Giá bán xe ô tô McLaren 765LT 2021 37 tỷ. LH: 0798674766"
                                            href="/mua-ban-xe-mclaren-765lt-ha-noi/xe-moi-co-san-giao-ngay-co-nhan-dat-theo-yeu-cau-aid1xm22654700">McLaren
                                        765LT 2021 - Xe mới, có sẵn, giao ngay, có nhận đặt theo yêu cầu</a></h3>
                                        <p class="price">37 tỉ</p>
                                        <ul class="list">
                                            <li><i class="icon-calendar"></i>2021</li>
                                            <li><i class="icon-type-number"></i>Số hỗn hợp</li>
                                            <li><i class="icon-flag-checkered"></i>Nhập khẩu</li>
                                            <li><i class="icon-fuel"></i>Xăng</li>
                                        </ul>
                                    </div>
                                    <div class="clearboth"></div>
                                    <div class="box-neo">
                                        <div class="col-6"><a href="javascript:void(0)"
                                                              data-call="McLaren.765LT.Mới.Nhập khẩu.2021.37 tỉ.Sport Car.Nâu.F0.V3.22654700."
                                                              data-listtype="F0" data-viptype="V3"
                                                              class="mobile btn-call datalayer-call"
                                                              datalayer-json="{&quot;Event&quot;:&quot;action&quot;,&quot;Action&quot;:&quot;&quot;,&quot;ProductId&quot;:22654700,&quot;SellerId&quot;:129333,&quot;VipType&quot;:&quot;Vip 3&quot;,&quot;UserId&quot;:0,&quot;PageType&quot;:&quot;Orthers&quot;}"
                                                              data-phone="0798674766" onclick="viewMobile(this)"
                                                              rel="nofollow"><i class="icon-phone"
                                                                                data-call="McLaren.765LT.Mới.Nhập khẩu.2021.37 tỉ.Sport Car.Nâu.F0.V3.22654700."></i>0798
                                            6** ***</a></div>
                                        <div class="col-6"><a
                                                class="btn-bargain priceauction btn-bargain-other datalayer-tragia"
                                                datalayer-json="{&quot;Event&quot;:&quot;action&quot;,&quot;Action&quot;:&quot;&quot;,&quot;ProductId&quot;:22654700,&quot;SellerId&quot;:129333,&quot;VipType&quot;:&quot;Vip 3&quot;,&quot;UserId&quot;:0,&quot;PageType&quot;:&quot;Orthers&quot;}"
                                                data-tragia="McLaren.765LT.Mới.Nhập khẩu.2021.37 tỉ.Sport Car.Nâu.F0.V3.22654700."
                                                onclick="popupBarGain.init(this)" data-autoid="22654700"
                                                data-autohasvoucher="1" rel="nofollow" href="javascript:void(0);"><i
                                                class="icon-money"
                                                data-tragia="McLaren.765LT.Mới.Nhập khẩu.2021.37 tỉ.Sport Car.Nâu.F0.V3.22654700."></i>Trả
                                            giá</a></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-3">
                                <div class="item box-list-car-item box-item-home">
                                    <div class="photo" style="height: 196px;"><a
                                            href="/mua-ban-xe-vinfast-vf8-hcm/tri-an-khach-hang-tien-phong-uu-dai-dac-biet-len-toi-400-trieu-tang-voucher-nghi-duong-vinpearl-aid1xm22556574"
                                            class="rt pdt-per-74"> <img
                                            title="Tri ân khách hàng tiên phong - Ưu đãi đặc biệt lên tới 400 triệu, tặng voucher nghỉ dưỡng Vinpearl"
                                            data-src="https://img1.oto.com.vn/crop/262x196/2022/07/12/20220712105219-5135_wm.jpg"
                                            src="https://img1.oto.com.vn/crop/262x196/2022/07/12/20220712105219-5135_wm.jpg"
                                            alt="Tri ân khách hàng tiên phong - Ưu đãi đặc biệt lên tới 400 triệu, tặng voucher nghỉ dưỡng Vinpearl"
                                            style="position: absolute; inset: 0px; margin: auto;"> </a> <span
                                            class="saved"
                                            id="SavingAuto22556574"
                                            onclick="ProductSave.AddSavingAuto(this,'22556574')"></span>
                                    </div>
                                    <div class="info"><h3 class="title"><a
                                            title="Giá ô tô VinFast VF8 2022 1 tỷ 57 tr. Liên hệ: 0989047268"
                                            href="/mua-ban-xe-vinfast-vf8-hcm/tri-an-khach-hang-tien-phong-uu-dai-dac-biet-len-toi-400-trieu-tang-voucher-nghi-duong-vinpearl-aid1xm22556574">VinFast
                                        VF8 Eco 2022 - Tri ân khách hàng tiên phong - Ưu đãi đặc biệt lên
                                        tới
                                        400 triệu, tặng voucher nghỉ dưỡng Vinpearl</a></h3>
                                        <p class="price">1 tỉ 057 triệu</p>
                                        <ul class="list">
                                            <li><i class="icon-calendar"></i>2022</li>
                                            <li><i class="icon-type-number"></i>Số tự động</li>
                                            <li><i class="icon-flag-checkered"></i>Trong nước</li>
                                            <li><i class="icon-fuel"></i>Điện</li>
                                        </ul>
                                    </div>
                                    <div class="clearboth"></div>
                                    <div class="box-neo">
                                        <div class="col-6"><a href="javascript:void(0)"
                                                              data-call="VinFast.VF8.Mới.Trong nước.2022.1 tỉ 057 triệu.SUV.Trắng.F0.V3.22556574."
                                                              data-listtype="F0" data-viptype="V3"
                                                              class="mobile btn-call datalayer-call"
                                                              datalayer-json="{&quot;Event&quot;:&quot;action&quot;,&quot;Action&quot;:&quot;&quot;,&quot;ProductId&quot;:22556574,&quot;SellerId&quot;:119947,&quot;VipType&quot;:&quot;Vip 3&quot;,&quot;UserId&quot;:0,&quot;PageType&quot;:&quot;Orthers&quot;}"
                                                              data-phone="0989047268" onclick="viewMobile(this)"
                                                              rel="nofollow"><i class="icon-phone"
                                                                                data-call="VinFast.VF8.Mới.Trong nước.2022.1 tỉ 057 triệu.SUV.Trắng.F0.V3.22556574."></i>0989
                                            0** ***</a></div>
                                        <div class="col-6"><a
                                                class="btn-bargain priceauction btn-bargain-other datalayer-tragia"
                                                datalayer-json="{&quot;Event&quot;:&quot;action&quot;,&quot;Action&quot;:&quot;&quot;,&quot;ProductId&quot;:22556574,&quot;SellerId&quot;:119947,&quot;VipType&quot;:&quot;Vip 3&quot;,&quot;UserId&quot;:0,&quot;PageType&quot;:&quot;Orthers&quot;}"
                                                data-tragia="VinFast.VF8.Mới.Trong nước.2022.1 tỉ 057 triệu.SUV.Trắng.F0.V3.22556574."
                                                onclick="popupBarGain.init(this)" data-autoid="22556574"
                                                data-autohasvoucher="1" rel="nofollow" href="javascript:void(0);"><i
                                                class="icon-money"
                                                data-tragia="VinFast.VF8.Mới.Trong nước.2022.1 tỉ 057 triệu.SUV.Trắng.F0.V3.22556574."></i>Trả
                                            giá</a></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-3">
                                <div class="item box-list-car-item box-item-home">
                                    <div class="photo" style="height: 196px;"><a
                                            href="/mua-ban-xe-ford-everest-ha-noi/may-dau-dep-suat-sac-aidxc22657505"
                                            class="rt pdt-per-74"> <img title="Máy dầu đẹp suất sắc"
                                                                        data-src="https://img1.oto.com.vn/crop/262x196/2022/10/29/20221029175320-c7a6_wm.jpg"
                                                                        src="https://img1.oto.com.vn/crop/262x196/2022/10/29/20221029175320-c7a6_wm.jpg"
                                                                        alt="Máy dầu đẹp suất sắc"
                                                                        style="position: absolute; inset: 0px; margin: auto;">
                                    </a> <span class="saved" id="SavingAuto22657505"
                                               onclick="ProductSave.AddSavingAuto(this,'22657505')"></span></div>
                                    <div class="info"><h3 class="title"><a
                                            title="Ô tô Ford Everest 2014 cũ giá 485 triệu. Trao đổi: 0944081182"
                                            href="/mua-ban-xe-ford-everest-ha-noi/may-dau-dep-suat-sac-aidxc22657505">Ford
                                        Everest 2.5MT 2014 - Máy dầu đẹp suất sắc</a></h3>
                                        <p class="price">485 triệu</p>
                                        <ul class="list">
                                            <li><i class="icon-calendar"></i>2014</li>
                                            <li><i class="icon-type-number"></i>Số tay</li>
                                            <li><i class="icon-flag-checkered"></i>Trong nước</li>
                                            <li><i class="icon-fuel"></i>Diesel</li>
                                        </ul>
                                    </div>
                                    <div class="clearboth"></div>
                                    <div class="box-neo">
                                        <div class="col-6"><a href="javascript:void(0)"
                                                              data-call="Ford.Everest.Đã qua sử dụng.Trong nước.2014.485 triệu.SUV.Đen.F0.V2.22657505."
                                                              data-listtype="F0" data-viptype="V2"
                                                              class="mobile btn-call datalayer-call"
                                                              datalayer-json="{&quot;Event&quot;:&quot;action&quot;,&quot;Action&quot;:&quot;&quot;,&quot;ProductId&quot;:22657505,&quot;SellerId&quot;:98481,&quot;VipType&quot;:&quot;Vip 2&quot;,&quot;UserId&quot;:0,&quot;PageType&quot;:&quot;Orthers&quot;}"
                                                              data-phone="0944081182" onclick="viewMobile(this)"
                                                              rel="nofollow"><i class="icon-phone"
                                                                                data-call="Ford.Everest.Đã qua sử dụng.Trong nước.2014.485 triệu.SUV.Đen.F0.V2.22657505."></i>0944
                                            0** ***</a></div>
                                        <div class="col-6"><a
                                                class="btn-bargain priceauction btn-bargain-other datalayer-tragia"
                                                datalayer-json="{&quot;Event&quot;:&quot;action&quot;,&quot;Action&quot;:&quot;&quot;,&quot;ProductId&quot;:22657505,&quot;SellerId&quot;:98481,&quot;VipType&quot;:&quot;Vip 2&quot;,&quot;UserId&quot;:0,&quot;PageType&quot;:&quot;Orthers&quot;}"
                                                data-tragia="Ford.Everest.Đã qua sử dụng.Trong nước.2014.485 triệu.SUV.Đen.F0.V2.22657505."
                                                onclick="popupBarGain.init(this)" data-autoid="22657505"
                                                data-autohasvoucher="1" rel="nofollow" href="javascript:void(0);"><i
                                                class="icon-money"
                                                data-tragia="Ford.Everest.Đã qua sử dụng.Trong nước.2014.485 triệu.SUV.Đen.F0.V2.22657505."></i>Trả
                                            giá</a></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-3">
                                <div class="item box-list-car-item box-item-home">
                                    <div class="photo" style="height: 196px;"><a
                                            href="/mua-ban-xe-hyundai-santa-fe-bac-ninh/giao-ngay-giam-tien-mat-tang-phu-kien-ho-tro-giay-to-nhanh-gon-aid1xm22659785"
                                            class="rt pdt-per-74"> <img
                                            title="Giao ngay, giảm tiền mặt, tặng phụ kiện, hỗ trợ giấy tờ nhanh gọn"
                                            data-src="https://img1.oto.com.vn/crop/262x196/2022/10/12/20221012081536-2ab5_wm.jpg"
                                            src="https://img1.oto.com.vn/crop/262x196/2022/10/12/20221012081536-2ab5_wm.jpg"
                                            alt="Giao ngay, giảm tiền mặt, tặng phụ kiện, hỗ trợ giấy tờ nhanh gọn"
                                            style="position: absolute; inset: 0px; margin: auto;"> </a> <span
                                            class="saved"
                                            id="SavingAuto22659785"
                                            onclick="ProductSave.AddSavingAuto(this,'22659785')"></span>
                                    </div>
                                    <div class="info"><h3 class="title"><a
                                            title="Giá bán Hyundai Santa Fe 2022 1 tỷ 230 tr. Gọi ngay: 0927996888"
                                            href="/mua-ban-xe-hyundai-santa-fe-bac-ninh/giao-ngay-giam-tien-mat-tang-phu-kien-ho-tro-giay-to-nhanh-gon-aid1xm22659785">Hyundai
                                        Santa Fe 2.4L (Máy xăng) cao cấp 2022 - Giao ngay, giảm tiền mặt, tặng
                                        phụ
                                        kiện, hỗ trợ giấy tờ nhanh gọn</a></h3>
                                        <p class="price">1 tỉ 230 triệu</p>
                                        <ul class="list">
                                            <li><i class="icon-calendar"></i>2022</li>
                                            <li><i class="icon-type-number"></i>Số tự động</li>
                                            <li><i class="icon-flag-checkered"></i>Trong nước</li>
                                            <li><i class="icon-fuel"></i>Xăng</li>
                                        </ul>
                                    </div>
                                    <div class="clearboth"></div>
                                    <div class="box-neo">
                                        <div class="col-6"><a href="javascript:void(0)"
                                                              data-call="Hyundai.Santa Fe.Mới.Trong nước.2022.1 tỉ 230 triệu.SUV.Đỏ.F0.V3.22659785."
                                                              data-listtype="F0" data-viptype="V3"
                                                              class="mobile btn-call datalayer-call"
                                                              datalayer-json="{&quot;Event&quot;:&quot;action&quot;,&quot;Action&quot;:&quot;&quot;,&quot;ProductId&quot;:22659785,&quot;SellerId&quot;:136050,&quot;VipType&quot;:&quot;Vip 3&quot;,&quot;UserId&quot;:0,&quot;PageType&quot;:&quot;Orthers&quot;}"
                                                              data-phone="0927996888" onclick="viewMobile(this)"
                                                              rel="nofollow"><i class="icon-phone"
                                                                                data-call="Hyundai.Santa Fe.Mới.Trong nước.2022.1 tỉ 230 triệu.SUV.Đỏ.F0.V3.22659785."></i>0927
                                            9** ***</a></div>
                                        <div class="col-6"><a
                                                class="btn-bargain priceauction btn-bargain-other datalayer-tragia"
                                                datalayer-json="{&quot;Event&quot;:&quot;action&quot;,&quot;Action&quot;:&quot;&quot;,&quot;ProductId&quot;:22659785,&quot;SellerId&quot;:136050,&quot;VipType&quot;:&quot;Vip 3&quot;,&quot;UserId&quot;:0,&quot;PageType&quot;:&quot;Orthers&quot;}"
                                                data-tragia="Hyundai.Santa Fe.Mới.Trong nước.2022.1 tỉ 230 triệu.SUV.Đỏ.F0.V3.22659785."
                                                onclick="popupBarGain.init(this)" data-autoid="22659785"
                                                data-autohasvoucher="1" rel="nofollow" href="javascript:void(0);"><i
                                                class="icon-money"
                                                data-tragia="Hyundai.Santa Fe.Mới.Trong nước.2022.1 tỉ 230 triệu.SUV.Đỏ.F0.V3.22659785."></i>Trả
                                            giá</a></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <%@include file="../footer/footer.jsp" %>

</body>
</html>
