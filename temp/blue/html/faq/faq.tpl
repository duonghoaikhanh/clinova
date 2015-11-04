<!-- BEGIN: main -->
<div class="container">
    <div class="row">
        <div class="col-xs-12 col-sm-9 noleft">
            <div class="box_w">
                {data.navigation}
                {data.content}
            </div>

        </div>
    </div>
</div>

<!-- END: main -->

<!-- BEGIN: focus -->
<div class="faq_focus">
	<div class="faq_focus-title">
  	<a href="{row.link}" title="{row.title}">{row.title}</a> <span class="date">({row.date_update})</span>
  </div>
	<div class="img"><a href="{row.link}" title="{row.title}"><img src="{row.picture}" alt="{row.title}" title="{row.title}" /></a></div>
	<div class="short">{row.short}</div>
	<div class="view_detail"><a href="{row.link}" title="{row.title}">{LANG.faq.view_detail}</a></div>
  <div class="clear"></div>
</div>
<!-- END: focus --> 

<!-- BEGIN: list_group -->
<div class="list_group">
	{data.content}
  <!-- BEGIN: row_item -->
  <h2 class="row_item-title"><a href="{row_group.link}" title="{row_group.title}">{row_group.title}</a></h2> 
  <div class="row_item {row_group.class}">  	 
    <div class="img"><a href="{row.link}" title="{row.title}"><img src="{row.picture}" alt="{row.title}" title="{row.title}" /></a></div>
    <h3 class="title"><a href="{row.link}" title="{row.title}">{row.title}</a> <span class="date">({row.date_update})</span></h3>
    <div class="short">{row.short}</div>	
    <!-- BEGIN: other -->
    <ul class="other">
      <!-- BEGIN: li -->
      <li><a href="{other.link}">{other.title}</a> <span class="date">({other.date_update})</span></li>
      <!-- END: li -->  
    </ul>
    <!-- END: other -->    
    <div class="clear"></div>
  </div>
  {row_group.hr}
  <!-- END: row_item --> 
  <!-- BEGIN: row_empty -->
  <h2 class="row_item-title"><a href="{row_group.link}" title="{row_group.title}">{row_group.title}</a></h2> 
  <div class="row_empty {row_group.class}">{row_group.mess}</div>
  {row_group.hr}
  <!-- END: row_empty --> 
</div>
<!-- END: list_group -->

<!-- BEGIN: list_item -->
<div class="col-xs-12 col-sm-12">
    <div class="row question_list">
        <div class="question_bar">
            <div class="bar_content">
                <a class="btn_sendQuestion" href="http://jexmax.com.vn/hoi-dap.html">Câu hỏi thường gặp</a>
                <span class="line"></span>
                <a class="btn_sendQuestion" href="http://jexmax.com.vn/cau-hoi.html">Câu hỏi tư vấn</a>
            <span class="search_q">
                <form action="http://jexmax.com.vn/hoi-dap.html" method="post">
                <span class="search_q_content"><input type="text" name="search_qu" placeholder="nhập từ khóa...">
                <input type="submit" value="go">
                </span>
                </form>
            </span>
            </div>
        </div>
        <div>
            <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">


                <!-- <span class="date_ques">14/07/2015</span> -->

                <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="head1">
                        <h4 class="panel-title">
                            <a data-toggle="collapse" data-parent="#accordion" href="#cauhoi1" aria-expanded="true" aria-controls="collapse1">
                                <span class="stt pull-left">1.</span>
                                Tôi đang dùng JEX và thấy hài lòng với sản phẩm này. Vì sao nên dùng JEX MAX? Nếu dùng JEX MAX tôi có cần thay đổi liều lượng và cách dùng không?<span class="view_all">Chi tiết</span>
                            </a>
                        </h4>
                    </div>
                    <div id="cauhoi1" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="head1">
                        <div class="panel-body">
                            <div class="answer_ques">

                                <a class="avatar" title="Ưu điểm của JEX MAX so với JEX?" href="http://jexmax.com.vn/hoi-dap/uu-diem-cua-jex-max-so-voi-jex-a5820.html"><img src="http://jexmax.com.vn/uploads/nopic_question.png" style="border-radius:5px; -moz-border-radius:5px; -webkit-border-radius:5px;"></a>
                                <b>Trung Tâm Tư Vấn Y Khoa Công Ty CPDP ECO :</b>
                                <div class="answer"><p>
                                        <strong>JEX </strong>giúp giảm đau, tái tạo và nuôi dưỡng sụn khớp. Nay <strong>JEX MAX </strong>với tinh chất <strong>PEPTAN </strong>thiên nhiên, là bước tiến mới của <strong>JEX</strong>, giúp giảm đau, tăng cường tái tạo sụn khớp và xương dưới sụn, tăng độ bền và dẻo dai cho khớp. <strong>JEX MAX</strong> giúp giảm đau xương khớp cấp tính và mạn tính, hỗ trợ điều trị viêm khớp, viêm đa khớp dạng thấp, giúp phòng ngừa và làm chậm quá trình thoái hóa xương khớp, hỗ trợ điều trị và phòng ngừa loãng xương. Vì vậy, dùng <strong>JEX MAX</strong> là sự lựa chọn tối ưu cho người muốn dự phòng hoặc hỗ trợ điều trị các bệnh xương khớp.</p>
                                    <p>
                                        Liều dùng của <strong>JEX MAX </strong>là 2 viên (sáng, chiều) / 1 ngày, uống sau bữa ăn.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


                <!-- <span class="date_ques">14/07/2015</span> -->

                <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="head2">
                        <h4 class="panel-title">
                            <a data-toggle="collapse" data-parent="#accordion" href="#cauhoi2" aria-expanded="true" aria-controls="collapse1">
                                <span class="stt pull-left">2.</span>
                                Dùng JEX MAX bao lâu sẽ có tác dụng ?<span class="view_all">Chi tiết</span>
                            </a>
                        </h4>
                    </div>
                    <div id="cauhoi2" class="panel-collapse collapse " role="tabpanel" aria-labelledby="head2">
                        <div class="panel-body">
                            <div class="answer_ques">

                                <a class="avatar" title="Dùng JEX MAX bao lâu sẽ có tác dụng ?" href="http://jexmax.com.vn/hoi-dap/dung-jex-max-bao-lau-se-co-tac-dung--a5819.html"><img src="http://jexmax.com.vn/uploads/nopic_question.png" style="border-radius:5px; -moz-border-radius:5px; -webkit-border-radius:5px;"></a>
                                <b>Trung Tâm Tư Vấn Y Khoa Công Ty CPDP ECO :</b>
                                <div class="answer"><p>
                                        Hiệu quả của <strong>JEX MAX </strong>sẽ cảm nhận được sau vài ngày đến 1 tuần sử dụng. Tùy thuộc vào loại bệnh lý và tình trạng bệnh xương khớp nặng hay nhẹ mà hiệu quả điều trị sẽ đến nhanh hay chậm hơn.<br>
                                        Nên dùng <strong>JEX MAX</strong> mỗi ngày để có kết quả tốt nhất.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


                <!-- <span class="date_ques">14/07/2015</span> -->

                <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="head3">
                        <h4 class="panel-title">
                            <a data-toggle="collapse" data-parent="#accordion" href="#cauhoi3" aria-expanded="true" aria-controls="collapse1">
                                <span class="stt pull-left">3.</span>
                                Tôi bị đau nhức khớp và đang sử dụng JEX MAX. Hiện tại tình trạng đau nhức của tôi đã đỡ hẳn, tôi có nên ngưng uống JEX MAX không? Bệnh tôi có bị tái đi, tái lại không?<span class="view_all">Chi tiết</span>
                            </a>
                        </h4>
                    </div>
                    <div id="cauhoi3" class="panel-collapse collapse " role="tabpanel" aria-labelledby="head3">
                        <div class="panel-body">
                            <div class="answer_ques">

                                <a class="avatar" title="Có nên ngưng uống JEX MAX khi đã đỡ đau nhức?" href="http://jexmax.com.vn/hoi-dap/co-nen-ngung-uong-jex-max-khi-da-do-dau-nhuc-a5818.html"><img src="http://jexmax.com.vn/uploads/nopic_question.png" style="border-radius:5px; -moz-border-radius:5px; -webkit-border-radius:5px;"></a>
                                <b>Trung Tâm Tư Vấn Y Khoa Công Ty CPDP ECO :</b>
                                <div class="answer"><p>
                                        Sau tuổi 30, quá trình lão hóa tự nhiên diễn ra làm tổn thương sụn khớp và xương dưới sụn, dẫn đến tình trạng thoái hóa khớp. Do vậy, khi bạn ngưng sử dụng<strong> JEX MAX</strong>, cơ thể bản vẫn âm thầm xảy ra quá trình lão hóa và gây ra thoái hóa khớp ngày càng nặng hơn.<br>
                                        <strong>JEX MAX</strong> chứa <strong>PEPTAN </strong>và các tinh chất quý từ thiên nhiên giúp giảm đau, tăng cường tái tạo sụn khớp và xương dưới sụn, tăng độ bền và dẻo dai cho khớp. Đặc biệt, <strong>JEX MAX</strong> giúp phòng ngừa và làm chậm quá trình thoái hóa xương khớp.<br>
                                        <strong>JEX MAX</strong> an toàn và phù hợp với sự chuyển hóa tự nhiên của cơ thể nên được khuyến khích dùng thường xuyên để không phải đối diện với các bệnh xương khớp.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


                <!-- <span class="date_ques">14/07/2015</span> -->

                <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="head4">
                        <h4 class="panel-title">
                            <a data-toggle="collapse" data-parent="#accordion" href="#cauhoi4" aria-expanded="true" aria-controls="collapse1">
                                <span class="stt pull-left">4.</span>
                                Dùng JEX MAX lâu dài có bị tác dụng phụ không ?<span class="view_all">Chi tiết</span>
                            </a>
                        </h4>
                    </div>
                    <div id="cauhoi4" class="panel-collapse collapse " role="tabpanel" aria-labelledby="head4">
                        <div class="panel-body">
                            <div class="answer_ques">

                                <a class="avatar" title="Dùng JEX MAX lâu dài có bị tác dụng phụ không ?" href="http://jexmax.com.vn/hoi-dap/dung-jex-max-lau-dai-co-bi-tac-dung-phu-khong--a5817.html"><img src="http://jexmax.com.vn/uploads/nopic_question.png" style="border-radius:5px; -moz-border-radius:5px; -webkit-border-radius:5px;"></a>
                                <b>Trung Tâm Tư Vấn Y Khoa Công Ty CPDP ECO :</b>
                                <div class="answer"><p>
                                        <strong>JEX MAX</strong> chứa <strong>PEPTAN </strong>và các tinh chất quý từ thiên nhiên nên bạn có thể yên tâm về tính an toàn khi sử dụng lâu dài. Các nghiên cứu lâm sàng không ghi nhận tác dụng phụ đáng kể khi sử dụng <strong>JEX MAX</strong>.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


                <!-- <span class="date_ques">14/07/2015</span> -->

                <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="head5">
                        <h4 class="panel-title">
                            <a data-toggle="collapse" data-parent="#accordion" href="#cauhoi5" aria-expanded="true" aria-controls="collapse1">
                                <span class="stt pull-left">5.</span>
                                Tôi bị thoái hóa khớp, đồng thời đau dạ dày nhiều năm nay. Tôi muốn dùng JEX MAX để phòng ngừa bệnh thoái hóa khớp. Tôi uống JEX MAX được không? JEX MAX có gây ảnh hưởng đến dạ dày của tôi không?<span class="view_all">Chi tiết</span>
                            </a>
                        </h4>
                    </div>
                    <div id="cauhoi5" class="panel-collapse collapse " role="tabpanel" aria-labelledby="head5">
                        <div class="panel-body">
                            <div class="answer_ques">

                                <a class="avatar" title="Uống JEX MAX có ảnh hưởng đến dạ dày không?" href="http://jexmax.com.vn/hoi-dap/uong-jex-max-co-anh-huong-den-da-day-khong-a5816.html"><img src="http://jexmax.com.vn/uploads/nopic_question.png" style="border-radius:5px; -moz-border-radius:5px; -webkit-border-radius:5px;"></a>
                                <b>Trung Tâm Tư Vấn Y Khoa Công Ty CPDP ECO :</b>
                                <div class="answer"><p>
                                        <strong>JEX MAX</strong> chứa <strong>Peptan </strong>và các tinh chất quý từ thiên nhiên, đồng thời có bổ sung tinh chất <strong>Turmeric</strong>&nbsp;(chứa Curcumin) có trong nghệ với chiết xuất cao<strong> 8:1</strong>, giúp bảo vệ niêm mạc dạ dày. Do vậy, <strong>JEX MAX</strong> không gây ảnh hưởng với người đau dạ dày. Bạn có thể yên tâm dùng <strong>JEX MAX</strong> lâu dài để phòng ngừa bệnh thoái hóa khớp.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


                <!-- <span class="date_ques">14/07/2015</span> -->

                <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="head6">
                        <h4 class="panel-title">
                            <a data-toggle="collapse" data-parent="#accordion" href="#cauhoi6" aria-expanded="true" aria-controls="collapse1">
                                <span class="stt pull-left">6.</span>
                                Bố tôi 58 tuổi, đi khám bệnh thì kết quả là thoái hóa khớp, phải uống thuốc theo phác đồ điều trị của bác sĩ. Vậy bố tôi uống thêm JEX MAX được không?<span class="view_all">Chi tiết</span>
                            </a>
                        </h4>
                    </div>
                    <div id="cauhoi6" class="panel-collapse collapse " role="tabpanel" aria-labelledby="head6">
                        <div class="panel-body">
                            <div class="answer_ques">

                                <a class="avatar" title="Dùng JEX MAX hỗ trợ điều trị thoái hóa khớp?" href="http://jexmax.com.vn/hoi-dap/dung-jex-max-ho-tro-dieu-tri-thoai-hoa-khop-a5815.html"><img src="http://jexmax.com.vn/uploads/nopic_question.png" style="border-radius:5px; -moz-border-radius:5px; -webkit-border-radius:5px;"></a>
                                <b>Trung Tâm Tư Vấn Y Khoa Công Ty CPDP ECO :</b>
                                <div class="answer"><p>
                                        Trường hợp của bố bạn, bên cạnh việc tuân thủ phác đồ điều trị của bác sĩ thì vẫn có thể dùng thêm <strong>JEX MAX</strong>.<br>
                                        Vì <strong>JEX MAX</strong> chứa <strong>PEPTAN </strong>và các tinh chất quý từ thiên nhiên giúp giảm đau, tăng cường tái tạo sụn khớp và xương dưới sụn, tăng độ bền và dẻo dai cho khớp. Do vậy, khi sử dụng thêm <strong>JEX MAX</strong> sẽ giúp hỗ trợ quá trình điều trị được tốt hơn.<br>
                                        Hơn nữa, <strong>JEX MAX</strong> giúp phòng ngừa và làm chậm quá trình thoái hóa xương khớp, hỗ trợ phòng ngừa và điều trị loãng xương.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


                <!-- <span class="date_ques">14/07/2015</span> -->

                <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="head7">
                        <h4 class="panel-title">
                            <a data-toggle="collapse" data-parent="#accordion" href="#cauhoi7" aria-expanded="true" aria-controls="collapse1">
                                <span class="stt pull-left">7.</span>
                                Bà nội tôi đã ngoài 70 tuổi nhưng sức khỏe vẫn tốt, ngoại trừ bà tôi hay đau nhức xương khớp, đặc biệt là khớp gối. Dân gian thường gọi là bệnh người già. Mỗi lần bà tôi lên xuống cầu thang thường đau gối và có tiếng kêu lục cục. Bà tôi có uống JEX MAX được không?<span class="view_all">Chi tiết</span>
                            </a>
                        </h4>
                    </div>
                    <div id="cauhoi7" class="panel-collapse collapse " role="tabpanel" aria-labelledby="head7">
                        <div class="panel-body">
                            <div class="answer_ques">

                                <a class="avatar" title="Khớp gối đau và kêu lục cục có nên uống JEX MAX?" href="http://jexmax.com.vn/hoi-dap/khop-goi-dau-va-keu-luc-cuc-co-nen-uong-jex-max-a5814.html"><img src="http://jexmax.com.vn/uploads/nopic_question.png" style="border-radius:5px; -moz-border-radius:5px; -webkit-border-radius:5px;"></a>
                                <b>Trung Tâm Tư Vấn Y Khoa Công Ty CPDP ECO :</b>
                                <div class="answer"><p>
                                        Bệnh lý xương khớp là bệnh lý rất phổ biến ở người già. Nguyên nhân chính là do quá trình thoái hóa sụn khớp và tổn thương xương dưới sụn.</p>
                                    <p>
                                        <strong>JEX MAX</strong> chứa <strong>PEPTAN </strong>và các tinh chất quý từ thiên nhiên giúp giảm đau, tăng cường tái tạo sụn khớp và xương dưới sụn, tăng độ bền và dẻo dai cho khớp. Bên cạnh đó, <strong>JEX MAX</strong> còn giúp phòng ngừa và làm chậm quá trình thoái hóa xương khớp, hỗ trợ điều trị và phòng ngừa loãng xương. Vì vậy, <strong>JEX MAX</strong> hỗ trợ rất tốt cho tình trạng của bà nội bạn.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


                <!-- <span class="date_ques">14/07/2015</span> -->

                <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="head8">
                        <h4 class="panel-title">
                            <a data-toggle="collapse" data-parent="#accordion" href="#cauhoi8" aria-expanded="true" aria-controls="collapse1">
                                <span class="stt pull-left">8.</span>
                                Tôi năm nay 32 tuổi, cơ thể khỏe mạnh, không có dấu hiệu gì về xương khớp. Tuy nhiên, tôi muốn chăm sóc xương khớp mình tốt hơn. Như vậy, tuổi nào thì nên bắt đầu phòng ngừa sự thoái hóa xương khớp?<span class="view_all">Chi tiết</span>
                            </a>
                        </h4>
                    </div>
                    <div id="cauhoi8" class="panel-collapse collapse " role="tabpanel" aria-labelledby="head8">
                        <div class="panel-body">
                            <div class="answer_ques">

                                <a class="avatar" title="Nên phòng ngừa thoái hóa xương khớp lúc bao nhiêu tuổi?" href="http://jexmax.com.vn/hoi-dap/nen-phong-ngua-thoai-hoa-xuong-khop-luc-bao-nhieu-tuoi-a5813.html"><img src="http://jexmax.com.vn/uploads/nopic_question.png" style="border-radius:5px; -moz-border-radius:5px; -webkit-border-radius:5px;"></a>
                                <b>Trung Tâm Tư Vấn Y Khoa Công Ty CPDP ECO :</b>
                                <div class="answer"><p>
                                        Sau tuổi 30, cả sụn và xương dưới sụn đều lão hóa, tổn thương. Lâu ngày, sự tổn thương ngày gây nên các bệnh xương khớp, mà đặc biệt là <a href="http://jexmax.com.vn/tin-tuc/phuong-phap-nao-hieu-qua-cho-benh-nhan-thoai-hoa-khop-c1a134.html">thoái hóa khớp</a>.</p>
                                    <p>
                                        Tuy không nguy hiểm hay ảnh hưởng trực tiếp đến tính mạng, nhưng lại diễn tiến âm thầm từ nhẹ đến nặng dần, có thể gây ra tàn phế.</p>
                                    <p>
                                        Bạn có thể sử dụng <strong>JEX MAX </strong>từ sau tuổi 30, ngay cả khi chưa có triệu chứng. <strong>JEX MAX </strong>chứa <strong>PEPTAN </strong>và các tinh chất quý từ thiên nhiên giúp sớm tái tạo sụn khớp và xương dưới sụn, được chứng minh giúp phòng ngừa các <a href="http://jexmax.com.vn">bệnh xương khớp</a> một cách hiệu quả, an toàn nên có thể sử dụng dài lâu.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>


                <!-- <span class="date_ques">14/07/2015</span> -->

                <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="head9">
                        <h4 class="panel-title">
                            <a data-toggle="collapse" data-parent="#accordion" href="#cauhoi9" aria-expanded="true" aria-controls="collapse1">
                                <span class="stt pull-left">9.</span>
                                Tôi làm việc văn phòng và tiếp xúc với máy vi tính hơn 8 tiếng 1 ngày. Tôi thường đau gáy, vai, cổ, đôi khi buốt xuống cánh tay. Vậy, tôi dùng JEX MAX phòng ngừa thoái hóa cột sống được không?<span class="view_all">Chi tiết</span>
                            </a>
                        </h4>
                    </div>
                    <div id="cauhoi9" class="panel-collapse collapse " role="tabpanel" aria-labelledby="head9">
                        <div class="panel-body">
                            <div class="answer_ques">

                                <a class="avatar" title="Uống JEX MAX phòng ngừa thoái hóa cột sống?" href="http://jexmax.com.vn/hoi-dap/uong-jex-max-phong-ngua-thoai-hoa-cot-song-a5812.html"><img src="http://jexmax.com.vn/uploads/nopic_question.png" style="border-radius:5px; -moz-border-radius:5px; -webkit-border-radius:5px;"></a>
                                <b>Trung Tâm Tư Vấn Y Khoa Công Ty CPDP ECO :</b>
                                <div class="answer"><p>
                                        Trước đây, bệnh lý về thoái hóa cột sống thường gặp ở bệnh nhân lứa tuổi trung niên trở lên, nhưng hiện nay bệnh này bắt đầu phổ biến ở giới trẻ, đặc biệt những người làm nhân viên văn phòng như bạn. Nguyên nhân do thói quen làm việc thường ngồi một chỗ, không hoặc ít thay đổi tư thế.</p>
                                    <p>
                                        Bạn nên thăm khám bác sĩ chuyên khoa cơ-xương-khớp để biết rõ nguyên nhân bệnh đau gáy, vai, cổ và ê buốt cánh tay của mình. Bên cạnh đó, bạn nên chủ động phòng các bệnh lý về xương khớp ngay khi còn trẻ như:</p>
                                    <p>
                                        - Năng vận động, thường xuyên thay đổi tư thế làm việc tạo điều kiện cho các khớp cử động nhẹ nhàng.</p>
                                    <p>
                                        - Sử dụng các sản phẩm có nguồn gốc từ thiên nhiên giúp tăng cường dưỡng chất tốt cho xương khớp.</p>
                                    <p>
                                        <strong>JEX MAX</strong> là một lựa chọn phù hợp cho việc chủ động phòng ngừa các bệnh lý xương khớp. Vì <strong>JEX MAX</strong> giúp tái tạo sụn khớp và xương dưới sụn, tăng độ bền và dẻo dai cho khớp, giúp phòng ngừa và làm chậm quá trình thoái hóa xương khớp.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
        <div style="clear:both; text-align:center; ">
            <div class="paginate">
                <div class="pagination"><ul class="pagination pagination-md"><li class="first"><a href="javascript:void(0);">&lt;&lt;</a></li><li class="prev"><a href="javascript:void(0);">&nbsp;</a></li><li class="active"><a href="javascript:void(0);">1</a></li><li class="pag_cur"><a href="http://jexmax.com.vn/hoi-dap/9.html">2</a></li><li class="next"><a href="http://jexmax.com.vn/hoi-dap/9.html">&nbsp;</a></li><li class="last"><a href="http://jexmax.com.vn/hoi-dap/9.html">&gt;&gt;</a></li></ul></div>                </div>
        </div>

    </div>
</div>

<div class="col-xs-12 col-sm-12">
    <!-- view form -->
    <div class="form_question right">
        <h3 class="head_title_form">GỬI CÂU HỎI</h3>
        <div class="comment_box">
            <form id="form_question" action="" enctype="multipart/form-data" name="form_contact" method="post" novalidate="novalidate">
                <div class="col-xs-12 noleft noright">
                    <input name="name" id="name" type="text" size="45" placeholder="Họ và tên của bạn">
                </div>
                <div class="col-xs-12 noleft noright">
                    <input type="text" name="email" value="" size="45" placeholder="Email">
                </div>
                <div class="col-xs-12 noleft noright">
                    <input type="text" name="title" value="" size="45" placeholder="Tiêu đề">
                </div>
                <div class="col-xs-12 noleft noright">
                    <textarea name="content" value="" cols="45" rows="6" placeholder="Nội dung"></textarea>
                </div>
                <div class="col-xs-12 noleft noright">
                    <input type="submit" value="Gửi" name="save" id="btnSubmit">
                </div>
            </form>
            <script language="javascript">ttHGlobal.add_question('form_question');</script>
        </div>
    </div>
    <!-- end view form -->
</div>
<br clear="all">



<!-- END: list_item -->

<!-- BEGIN: list_item1 -->
<div class="list_item">
  <!-- BEGIN: row_item -->
  <div class="row_item {row.class}">
    <!-- BEGIN: col_item -->
    <div class="col_item {col.class}">
      <div class="img"><div class="limit" style="width:{col.pic_w}px;height:{col.pic_h}px;"><a href="{col.link}" title="{col.title}"><img src="{col.picture}" alt="{col.title}" title="{col.title}" /></a></div></div>
      <h3><a href="{col.link}" title="{col.title}">{col.title}</a><span>&nbsp;</span></h3>
      <div class="short">{col.short}</div>
      <div class="date">{col.date_update}</div>
      <a href="{col.link}" class="view_detail" title="{col.title}">{LANG.faq.view_detail}</a>
    </div>
    <!-- END: col_item --> 
    <div class="clear"></div>
  </div>
  {row.hr}
  <!-- END: row_item --> 
  <!-- BEGIN: row_empty -->
  <div class="row_empty">{row.mess}</div>
  <!-- END: row_empty --> 
</div>
{data.nav}
<!-- END: list_item1 -->

<!-- BEGIN: html_title_more -->

<!-- END: html_title_more --> 

<!-- BEGIN: list_other -->
<div class="blog_others">
    <!-- BEGIN: row -->
        <div class="col-xs-12 noleft noright items">
            <div class="col-xs-12 col-sm-3 noleft">
                <a class="link_img" href="{item.link}" title="{item.title}">
                    <img class="thumb" src="{item.picture}">
                </a>
            </div>
            <div class="col-xs-12 col-sm-9 noleft noright">
                <a class="title" href="{item.link}" title="{item.title}">{item.title}</a>
                <div class="intro">{item.short}</div>
                <a href="{item.link}" title="{item.title}">
                    <span class="readmore">{LANG.faq.detail}</span>
                </a>
            </div>
        </div>
    <!-- END: row -->

</div>
<br clear="all">
<!-- END: list_other -->

<!-- BEGIN: list_other1 -->
<div class="hr"></div>
<div class="list_other">
    <div class="list_other-title">{LANG.faq.other_faq}</div>
    <ul>
        <!-- BEGIN: row -->
        <li><a href="{row.link}" title="{row.title}">{row.title}</a> <span class="date">({row.date_update})</span></li>
        <!-- END: row -->
    </ul>
</div>
<!-- END: list_other1 -->