[_tb_system_call storage=system/_scene2.ks]

[cm  ]
[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="background/city.jpg"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
Lạ lùng thay, bạn có thể thở dưới nước và bơi lội dễ dàng.[p]
Bạn bơi thật nhanh để bắt kịp với Sa Tướng Quân.[p]
Anh ta bơi lội như một con cá mập dũng mãnh khiến bạn vô cùng kinh ngạc.[p]
[_tb_end_text]

[chara_show  name="Shark"  time="1000"  wait="true"  storage="chara/1/Sharkman_pleased.png"  width="538"  height="832"  left="464"  top="7"  reflect="false"  ]
[tb_start_text mode=1 ]
#Sa Tướng Quân
Chúng ta sắp đến nơi rồi.[p]
Điện hạ đã ban thưởng cho ngươi khả năng này.[p]
Hãy cảm tạ lòng tốt của người khi ngươi đến nơi.[p]
#
[_tb_end_text]

[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/Sharkman_normal.png"  ]
[tb_start_text mode=1 ]
#Sa Tướng Quân
Nhờ tài phép của Người, ngươi có thể thở và nói chuyện dưới nước như chúng ta. [p]
Tuy nhiên, cơ thể phàm trần của ngươi vẫn có thể bị thương... tức là ngươi có thể chết dễ dàng nơi đáy biển này.[p]
Hãy thận trọng.[p]
#
[_tb_end_text]

[glink  color="blue"  storage="scene2.ks"  size="30"  text="Tôi&nbsp;cảm&nbsp;thấy&nbsp;an&nbsp;toàn&nbsp;khi&nbsp;có&nbsp;anh&nbsp;ở&nbsp;bên."  x="299"  y="542"  width=""  height=""  _clickable_img=""  target="*Label_1"  ]
[glink  color="blue"  storage="scene2.ks"  size="30"  text="Tôi&nbsp;cảm&nbsp;thấy&nbsp;sợ&nbsp;lắm."  x="418"  y="643"  width=""  height=""  _clickable_img=""  target="*Label_2"  ]
[s  ]
*Label_1

[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/sharman_happy.png"  ]
[font  size="30"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
#Sa Tướng Quân
Nếu ngươi tin tưởng ta đến thế thì ta sẽ bảo vệ ngươi hết lòng.[p]
#
[_tb_end_text]

[chara_hide  name="Shark"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
Sự tự tin ánh lên trên đôi mắt xanh của Sa Tướng quân. [p]
Chàng ta đặt tay lên eo bạn và đưa bạn đến lâu đài.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="scene2.ks"  target="*Next1"  ]
[s  ]
*Label_2

[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/Sharkman_normal.png"  ]
[font  size="30"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
#Sa Tướng Quân
Hãy cùng khẩn trương đến diện kiến Điện hạ.[p]
#
[_tb_end_text]

[chara_hide  name="Shark"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
Sa Tướng quân vội tiến về phía trước và bạn cố gắng theo kịp. [p]
Cả hai sớm đến được lâu đài.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[jump  storage="scene2.ks"  target="*Next1"  ]
[s  ]
*Next1

[cm  ]
[bg  time="1000"  method="crossfade"  storage="background/castle.jpg"  ]
[chara_show  name="Shark"  time="1000"  wait="true"  storage="chara/1/Sharkman_normal.png"  width="515"  height="797"  left="428"  top="42"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
#Sa Tướng Quân
Nơi này là một trong những dinh thự của Điện hạ. Sẽ không ai biết đến sự hiện diện của ngươi.[p]
Một con người trong thế giới này… nếu công chúng biết được, một thảm họa sẽ xảy ra.[p]
#
[_tb_end_text]

[glink  color="blue"  storage="scene2.ks"  size="30"  text="Tôi&nbsp;có&nbsp;thể&nbsp;hiểu&nbsp;vì&nbsp;sao..."  x="412"  y="535"  width=""  height=""  _clickable_img=""  target="*label_3"  ]
[glink  color="blue"  storage="scene2.ks"  size="30"  text="Chẳng&nbsp;phải&nbsp;tôi&nbsp;được&nbsp;chào&nbsp;đón&nbsp;như&nbsp;khách&nbsp;quý&nbsp;ở&nbsp;đây&nbsp;sao?"  x="173"  y="641"  width=""  height=""  _clickable_img=""  target="*label_4"  ]
[s  ]
*label_3

[tb_show_message_window  ]
[font  size="30"  color="0xffffff"  face="Arial"  ]
[tb_start_text mode=1 ]
"Con người đã làm nhiều điều kinh khủng với đại dương. [p]
Nhưng tôi không phải hạng người đó."[p]
[_tb_end_text]

[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/Sharkman_bow.png"  ]
[tb_start_text mode=1 ]
#Sa Tướng Quân
Có nhiều loại người khác nhau. Thế giới của chúng ta cũng tương tự mà thôi. [p]
Ta chỉ lo cho sự an nguy của nhà ngươi.[p]
#
[_tb_end_text]

[chara_hide  name="Shark"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
Bạn mỉm cười với Tướng quân và theo anh ta vào trong tòa dinh thự vỏ ốc. [p]
Nó lấp lánh đầy sắc màu vui tươi.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3000"  ]
[jump  storage="scene3.ks"  target=""  ]
[s  ]
*label_4

[font  size="30"  color="0xffffff"  face="Arial"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
"Tôi cảm thấy việc làm tốt của mình không được trân trọng. [p]
Lẽ ra người dân của các vị phải được biết rằng tôi không phải mối nguy."[p]
[_tb_end_text]

[chara_mod  name="Shark"  time="600"  cross="true"  storage="chara/1/Sharkman_surprised.png"  ]
[tb_start_text mode=1 ]
#Sa Tướng Quân
Có những thế lực xấu xa ở mọi ngóc ngách của thế giới này. [p]
Cần phải cẩn trọng trước mọi hiểm nguy.[p]
#
[_tb_end_text]

[chara_hide  name="Shark"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=1 ]
Bạn miễn cưỡng theo Tướng quân vào trong, lo lắng về số phận của mình đến nỗi không cảm nhận được vẻ đẹp của tòa dinh thự vỏ ốc này.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3000"  ]
[jump  storage="scene3.ks"  target=""  ]
[s  ]
