my @lines = gather {
  my @current;
  for $=finish.lines {
    if /^\d+ '、'/ ff^ /^'---'$/ {
      # collect the values between matches
      push @current, .trim;
    } else {
      # take the next value between matches
      # don't bother if there wasn't any values matched
      if @current {
        # you must do something so that you aren't
        # returning the same instance of the array
        take @current.List;
        @current = ();
      }
    }
  }
}

.Str.say for @lines;

=finish
1、一见钟情，靠的也是出色的外貌

但凡一个人说“我不喜欢一见钟情式的故事”，多半代表——这位，对自己的外貌不自信。

---
2、想知道一个人的内心缺少什么

不看别的，就看其炫耀什么。想知道一个人自卑什么，不看别的，就看其掩饰什么。

---
3、从网络聊天习惯读懂一个人

原来喜欢用“……”和“。。。”的人心底大多比较柔软，没有坏心眼，同时也会反映出他她对待事情的优柔寡断，大部分会有选择恐惧症。。。

---
4、人脉交际8大心理定律

---
1.首因效应：首次见面给人好感觉。2.诚信定律：热情是焦点，真诚是最高点。3.赞美定律：善赞美能博得人心。4.面子定律：给人面子才善交际。5.谎言定律：善意谎言助交往。6.忍让定律：忍让能创和谐。7.异性效应：男女具互相吸引力作用。8.互惠定律：让对方产生“负债感”。

---
5、可以增进感情的地方

---
1.酒吧。光线昏暗和私人距离可以增强亲密感。酒后彼此增加了更多的幻想，感觉男的更帅，女性更靓。2.可以看烟花或夜景的地方。黑暗会使人没有安全感，如果有强光出现会使彼此感到温暖浪漫。3.恐怖电影和过山车。心跳加速的感觉会被误认为爱情。4.火锅派对或者海岛露营。

---
6、7个生活细节年轻大脑

---
1.3件事情轮换着做：可以刺激大脑不同区域减少大脑退化速度。2每天大笑1次，具有缓解压力抗击心理衰老功效。3.睡够7小时：充足睡眠有助大脑强化记忆。4每天看电视不超过2小时：每天看电视过久，会增加患老年痴呆症的危险。5.学1门外语。6.每天清洁3次牙齿。7.坚持健身4个月：锻炼有助于加强记忆。

---
7、真正的朋友，节日里不发短信，平时也无电话寒暄，一旦有事，拿起话筒，连一句“不好意思”的客套都不用，可以直奔主题……

---
8、如何提升生活品质

---
1.每天和伴侣做快乐的事，如一起看电视或读增加生活情趣的书。2.不要牺牲健康，像通宵赶工、睡眠不足、不运动、吃垃圾食物应避免。3.对身边的人有求必应，要急家人、朋友之所急。4.量入为出，财务压力使人快速衰老。5.不要把“办不到”当口头禅。6.轻松面对杂务。7.言出必行。

---
9、请在夜晚说爱我

在白天，人们要扮演社会角色，进行的思想活动都是有意识。到了夜晚，人们从社会角色转换到个体角色，成为完全从属于家庭、属于自己的人，能够较多地按个人意志来支配自己的活动。因此人在夜晚感情最丰富，如果在晚上求爱，人的心理防御会降低，感情更充沛，成功率也比白天要高很多。

---
10、这样的女孩最动人

---
1.懂事知道啥时候该撒娇，啥时候疼惜你。2.不放过任何与你有关的信息，融入你生活圈。3.她绝不在你同事家人朋友面前提你的缺点。4.她需要你的肩膀，但绝不会凡事都依赖你。5.她不会总要求你先让步。6.她和你一起聚会时会打扮得漂亮但不妖艳。7.看到女人围着你转，会吃醋，但不会无理取闹，兴师问罪。

---
11、1.不是自己的东西不要，就是再喜欢也不行，要懂得放弃。2.过去的事情可以不忘却，但一定要放下。3.别人说的记在脑袋里，而自己的则放在心里。4.你永远没有你本身想象中那么重要。5.钱能解决的问题统统不叫问题。6.找点时间，单独呆会儿。7.不要感到是生活亏欠了你，其实是时机未到或你还努力不够。

---
12、心灵排毒的5个贴士

---
1.自我合理宣泄，找人倾诉、痛哭和写日记。2.情志转移，把注意力转移到平时感兴趣和喜欢的事上。3.自我理性升华，看书，看好电影，接触自己喜欢的人，充实自己的内心世界。4.适度让步，退一步海阔天空，给自己心理上的解脱。5.自我遗忘，忘记不愉快的事情。

---
13、职场规则

---
1.你可以不聪明，但不可以不小心。2.你说的每句话，老板都会知道。3.不管什么时候，低调总是最安全的。4.把自己当成聪明人，往往是最笨的。5.你是上司的人，上司未必是你的人。6.站在上司立场想问题，站在自己立场办事情。7.高你半级的人是最危险的，同级的是天然敌人。8.做事做的好，干活干到老。

---
14、心理技巧：你先说好消息还是坏消息？

你有一个大的好消息和一个小的坏消息，应该一起说。这样坏消息带来的痛苦会被好消息带来的快乐所冲淡，负面效应小得多。你有一个大的坏消息和一个小的好消息，应该分开说。这样好消息带来的快乐不至于被坏消息带来的痛苦所流没，人还可以享受好消息带来的快乐。

---
15、撒谎的孩子有出息

研究发现，50%三岁孩童会说谎，四岁会騙人的占90%，12岁的儿童几乎都会撒谎。孩子撒谎，其实是认知发展的标志。认知功能发展越健全的孩子，说谎技巧就越高明，因为他们有办法圆谎。孩子撒谎有可能是早慧的体现，这些人，成大以后更可能成为领袖人物。

---
16、独立的思想在中国还是一件奢侈品。如果你恰巧是一个有独立思想的人，那么你要小心了，因为绝大多数没有思想的人，会固执地认为有思想的你是一种奇怪而可怕的怪物，人们有责任，有信心，有耐力，有手段，有时间，通过大量口水来说教你，解救你，直到你也成为没有独立思想的人。

---
17、如何才能“写出好心情”？

心情不佳，这样可以挽救负面情绪：1.即时与随性：心情有了状况，逮到时间就提笔把想法如实写下来。2.强调感觉：写出情绪感受，会减轻焦虑感。3.重新定义：接着，为事情进行新的诠释：除了这个负面角度，还有其他的可能解释吗？就能帮助自己跳出情绪泥沼。

---
18、心理技巧：如何克服嫉妒心理

没有必要去嫉妒别人的成就、地位之类。因为：1.别人可能真的付出比你多，只不过你没看到。2.这些东西只能带来一时满足，而不是永久满足，不要也罢。3.这里面有你玩不来的游戏规则，玩的来的人也都挺累。4.你有不如人的就一定有比别人好的，静待时机。5.不争这些，你的朋友会更多。

---
19、爱情盲点

恋爱中的女孩子常犯的一个错误：把分手当成是索要爱的手段！

---
20、很适合放不下的童鞋考虑的一句话——“其实有时候想想，是真的爱的深，还是因为不甘心。”

---
21、冷技巧：考试前先憋尿

荷兰Twente大学的Mirjam发现在做“选择题”时，膀胱越涨做出的答案会更准确。在实验中他找来自愿者，让他们在喝水后回答一些问题，结果是喝水多的小组做出的答案更加准确。当人憋尿憋到一定境界时，大脑就会高速运转，以快速解决面前的问题，好快点去撒尿。

---
22、恋爱技巧：有情如何才能人终成眷属？

---
1.随时能联系到彼此。2.经常谈心，让彼此知道对方的想法。3.吵架要发泄出来，不能隔夜。4.互相尊重。5.不要跟异性朋友没完没了的联系。6.不要吝啬你的甜言蜜语。7.态度决定一切。8.两个人吵架，不管是谁的错，必须有人先低头道歉，哄对方。

---
23、幸福的9个预示

《美国心理月刊》发现，能做到以下一半以上的童鞋，更容易收获幸福：1.拍照片喜欢露牙齿。2.旅游纪念品摆放在桌子上。3.不喜欢看电视剧。4.平时爱喝饮料。5.再忙也要运动。6.有两个最好的朋友。7.性生活和谐。8.和快乐的人住的近。9.有一个姐姐姐或妹妹。你达到了几个？

---
24、心理技巧：遭遇客户抱怨怎么办？

高情商化解客户抱怨的黄金步骤：1.发挥同理心，仔细聆听抱怨内容。2.表示感谢，并解释为何重视他的抱怨。3.有错，为事情道歉，没错，为心情道歉。4.承诺将立即处理，积极弥补。5.提出解决方法及时间表，请对方确认。6.做事后的满意度确认。

---
25、让内心变强大的5个贴士

---
1.空虚无聊的时候就读书，在低落和空闲的时候，你最能静下心来学习。2.做一个简单的人，平和而执着，谦虚而无畏。3.不庸人自扰，不玩弄心计，不打坏心眼，但偶尔可现实和虚伪一下，因为大家谁都不喜欢硬邦邦的人。4.懂得倾听别人的忠告，懂得分辨别人的赞美。5.不要太八卦。

---
26、我们要有一个积极的生活

---
1.对于工作，我们努力但不痴狂。2.对于购物，我们量力而不攀比。3.对于娱乐，我们爱好但不丧志。4.对于家庭，我们忠诚但不刻板。5.对于金钱，我们喜爱但不贪婪。6.对于享受，我们追逐但不放纵。7.对于爱情，我们相信但不迷失。

---
27、成功者的习惯

---
1.微笑。2.气质纯朴。3.不向朋友借钱。4.背后说别人好话。5.听到某人说别人坏话时只微笑。6.过去的事不让人全知道。7.尊敬不喜欢你的人。8.对事无情，对人有情。9.多做自我批评。10.为别人喝彩。11.感恩。12.学会聆听。13.说话时常用我们开头。14.少说话。15.喜欢自己。

---
28、你还记得你的初恋吗？

人们对初恋的快乐时光总有难以割舍的情怀。不过，英国埃塞克斯大学教授马尔科姆·布里尼恩的研究显示，初恋的美好时光恰恰是未来婚姻幸福的障碍。布里尼恩认为，人们往往会把初恋的激情当做评判未来感情生活的标准。他呼吁：为了幸福婚姻，请淡忘初恋！

---
29、心理科普：大脑的心理秘密

大脑集中精力最多只有25分钟。这是对成人而言，所以学习20到30分钟后就应该休息10分钟。你可以利用这段时间做点家务，10分钟后再回来继续学习，效果会更好。

---
30、心理常识：别人没有你想象的快乐

斯坦福大学心理研究发现：我们总是有低估他人负面情绪的倾向。也就是说：我们总认为别人春风得意，而倒霉的那个总是自己。这是由于我们自身有关注负面信息的倾向，还有就是在交际中对方戴着快乐的面具刻意隐藏。别人并不像你看到的那么风光，知道吗？

---
31、自我成长的8个贴士

---
1.成功是因为态度。2.找方法，而不是找借口。3.没有失败，只是暂时没有成功。4.命运在自己的手里，而不是在别人的嘴里。5.我们不改变坏习惯，坏习惯将控制我们一生。6.你越努力，你的运气就越好。7.如果事情无法改变，我们就改变自己。8.有梦就会实现！

---
32、恋爱心理：亲吻

跟女生初吻如何不被抗拒，并且感到甜蜜呢？女孩都是矜持的，因此不急着把嘴凑上，可以先吻额头，然后鼻尖，接着是耳朵或脸颊，最后才吻嘴唇。这样的步骤可让女孩舒缓紧张的心情，为初吻找到顺理成章的理由，并且她会欣赏到你的贴心。毕竟，浪漫也是一种礼貌。

---
33、给失眠者的10个睡眠小贴士

---
1.少吃多餐。2.关掉手机。3.清理大脑。4.听听催眠CD。5.生活有规律。6.把洗澡水温调低。7.卧室不要刷红色。8.晚上不玩游戏。9.保持脚的温度。10.遵守20分钟规则。如果你躺20分钟都无法入睡，那就起床干点什么，直到有睡意再躺回床上。

---
34、恋爱心理学

---
1.女人往往终生只爱一种男人。男人的口味时时会变。2.女人为情所困时，常会不断降低底线，委曲求全。男人会事先设定好底线，一旦触及，便毫不犹豫转身离开。3.女人一恋爱就忍不住往终身大事上联想。男人恋爱首先不是为了谈婚论嫁，而是为了从中获得乐趣，婚姻和恋爱对他完全是两码事。

---
35、如果开心和悲伤时，首先想到的都是同一个人，那就最完美的。如果开心和悲伤时，首先想到的不是同一个人，你应该选择想和ta共度悲伤的那个，人生本来是苦多於乐。开心有太多人可以和你分享，不一定是情人，悲伤却不是很多人可和你分担。你愿意把悲伤告诉他，他才是你最想亲近珍惜的人——张小娴

---
36、两性心理：如何成功吸引异性？

吸引住男人的最好办法，就是让他虽一直得不到，却觉得自己很有希望；吸引住女人的办法恰好相反，就是让她一直感觉被满足，而且还有更多遐想的空间。当然如何把握这个“度”，是很有学问的。

---
37、不要因为周围的人都恋爱了，才去恋爱

当我们发现身边的朋友都开始谈恋爱了的时候，在这样的环境中，自己也想找个人谈恋爱。这也是同调行为的一种体现。当周围朋友中谈恋爱的人数逐渐增多时，人的同调行为会逐渐转变成一种强迫观念，认为自己不谈恋爱不行。结果降低了自己对恋爱对象的理想或标准。

---
38、一个有力量的男人，会鼓励妻子学习，为她的提升而开心，因为这会增加营造快乐家庭的力量。一个没有力量的男人会反对妻子学习，害怕提升令妻子变得难以操控，他会表示不满、吵闹，进而用冷漠、疏离、躲藏等方法来逃避。

---
39、打针时会看着针头的童鞋请举手

---
2012年最新一期的Psychological Science发表的一篇文章发现，打针时最好用眼睛看着打针，这样会少痛一些。如果把针头进行视觉放大，效果会更好。

---
40、心理技巧：亲自下厨心情好

美国约翰斯·霍普金斯大学研究发现：经常自己动手做饭吃的人比不做饭的人幸福感更强，这是因为在获取食物时付出的努力会增加人们的价值感。吃饭时的快乐感觉和美味感，会持续24小时。嗯，你有自己拿的出手的菜吗？

---
41、按掉闹钟继续赖床的女人

她们很难开口拒绝别人，做任何事情都会一拖再拖，是典型的小女生拖拉性格。生活中，她也是个随意的女性，很多时候在你面前流露出孩子气的一面。她不喜欢生活和工作有太大的压力，重视友情多于爱情。

---
42、控制你的愤怒

看别人不顺眼，是自己修养不够。人愤怒的那一个瞬间，智商是零，过一分钟后恢复正常。人的优雅关键在于控制自己的情绪。用嘴伤害人，是最愚蠢的一种行为。

---
43、成功者13个价值连城的习惯

---
1.了解做每一件事情的目的。2.决策果断。3.善于倾听。4.设定“当日计划”。5.善于总结。6.做擅长的事。7.勤于练习基本动作。8.运用自我暗示的力量。9.运用冥想的技巧。10.保持体力或创造更多精力。11.超越自我。12.建立系统。13.成功者找方法，失败者找理由。

---
44、当面对两个选择时，抛硬币总能奏效，并不是因为它总能给出对的答案，而是在你把它抛在空中的那一秒里，你突然知道你希望它是什么……

---
45、心理技巧：面试中常见的“微表情”

把玩饰物—心神不宁。紧抿嘴唇—窘迫。挠头—不知所措。双手反复摩擦—焦虑。左顾右盼—害怕。撇嘴—不屑。手插在裤袋里且肩部顶起—紧张。双手抱臂—自我保护、不安。嘴微张眼瞪大—错愕。摸鼻子—思考。指尖塔状—自信。稍偏头微笑—自在与友善。微笑—自信！

---
46、女性心理

老师说：“女人都是感性的动物最讨厌讲道理所以跟女朋友吵架的时候不用说话直接按到墙上强吻她。”据调查，大部分女性都期待并享受男友的强吻！

---
47、两性心理：面对女人，男人喜欢拐弯抹角

女人问：“你真心爱我吗？”“你更爱我还是她？”往往，他会笑笑的看着她反问：“你说呢？”当你向一个人索要一个答案，如果对方迟疑三秒钟以上，往往，他最终给出的那个答案不是心里真实的答案，而是为了取悦你而刻意描画过的答案。

---
48、周末做做的几件事

---
1.给未来的自己写一封的信。2.读一本自己喜欢却未读的书。3.买一束没有名字的花，送给自己。4.把被子洗掉，晒满阳光的味道。5.给很久没有见面的朋友，发思念短信。6.坐上一辆没有坐过的公车，欣赏沿路风景。7.午后躺在沙发上，昏睡。8.学厨艺，至少会烧一道美味的菜。

---
49、没有把握的事，不要抱希望，那就不会失望。无法揣摩那个人，那就不要请求他替你做些什么事情，不让他有机会拒绝你，你才不会失望。不要爱上一个看来不会爱上你的人，那就不用失望。有些失望是无可避免的，但大部分的失望，都是因为你高估了自己。

---
50、女性内衣颜色揭示个性

---
1.隐形或肉色胸罩说明个性自然、容易相处、坦率和脚踏实地。2.红色胸罩说明个性激情四射、充满活力。3.粉红色胸罩说明个性浪漫、温柔，需要得到爱护。4.黑色胸罩说明强调个人主义和权力。5.白色胸罩说明个性天真、乐于接受建议，喜欢学习新鲜事物。

---
51、男人心底的6个心理秘密

---
1.男人的痛苦往往只有他自己知道。2.男人都有向女人倾诉的潜在欲望。3.离异的男人通常不会独身太久。4.在未婚男人的心目中，姑娘就是姑娘。在已婚男人的眼里，姑娘就是女人。5.男人感到最惬意的事情就是被女人理解。6.男人都喜欢会撒娇的女人。

---
52、最伤害两人关系的两句话

我是对的。我是为了你好。说此两句话的人没意识到：1.这句话没效果。2.对方的辛苦、痛苦。3.每说一次，两人的距离就疏远一点。

---
53、能开口说出的委屈，便不是委屈。能离开的人，便不算是爱人。——张爱玲

---
54、小测试：测测你内向的程度？

---
1.自己走路会很快。2.习惯晚睡。3.隐藏心事。4.喜欢有口袋的衣服。5.习惯抱。6.习惯冷战。7.喜欢窗户，喜欢角落、习惯蜷缩。8.喜欢写字和阅读。9.不爱说话或很爱说话。10.总爱琢磨别人的话。11.有点迷迷瞪瞪。12.感情细腻敏感。——《性格解析》

---
55、心理科普：认识你的潜意识

---
1.能量无比巨大：潜意识是显意识力量的3万倍以上。2.最喜欢带感情色彩的信息。3.不识真假，直来直去，绝不打折扣的执行者，说什么就做什么（时间长短不一定）。4.比较容易受图像方面的刺激。5.我们不能觉察到，但只有通过催眠才能开发它。6.放松时，最容易进入潜意识。

---
56、一个人喜欢你的程度和他回你短信消息的速度一般成正比。如果你的另一半回你消息越来越慢，也许是时候该反思下你们的关系了！

---
57、小癖好里看性格

---
1.喜欢把玩头发，表示富于神经质，对任何事都敏感。2.一边讲话一边把弄头发的女孩较为任性。3.拉耳朵僻好，表现出他想打断对方话题的欲求。4.喜欢用手掩嘴的人，个性内向并且较为随和。5.讲话时，以手掩嘴的女性，具有想吸引对方的意图。6.以双手托下巴的僻好，表示有掩饰弱点的意图。

---
58、心理技巧：利用潜意识的力量

每天至少花10分钟在早上起床前，在睡觉前10分钟做想象，因为这两个时间段是输入潜意识的最好时段。所以如果你渴望成功、爱情、婚姻等等，请在这两个时段尽情想象吧！你的潜意识渐渐让你通过想象达致产生信心，从而引领你得到你想要的。

---
59、你生命的前半辈子或许属于别人，活在别人的认为里。那把后半辈子还给你自己，去追随你内在的声音。

---
60、不要第一次见面时谈论金融危机、中东战争、公司裁员等沉重话题，否则对方因此产生负面情绪会不自觉“移情”到你头上，在潜意识里你会成为坏心情产生的源头，因此第一次见面尽量选较轻松话题。

---
61、与金牌得主的压力和银牌得主的遗憾相比，铜牌得主通常更加满意与接纳自己的成绩，随后的日子，也更轻松自如。“第三名”让我们心理弹性处在一个良好的区间。

---
62、比如我们形容天气时，往往说：今天的太阳很好，但风很大。最好今后说：今天的太阳很好，同时风很大。这两句差别是：但是风很大——会把人的注意力停留在不利的因素上！同时风很大——它更客观，前后两句不偏不倚，公道而平整。

---
63、你的爱情在哪个阶段？

一个成熟称得上真爱的恋情，必须经过四个阶段：共存，反依，独立，共生阶段之间转换所需的时间不一定，因人而易。但是，大部分的人都通不过第二或第三阶段，而选择分手一途，这是非常可惜的。

---
64、积极心理学

常说“谢谢”，会使人变得有礼貌、有教养，对自己身心的健康发展，也是有好处滴！科学研究表明，生活态度积极向上，处处心怀感激的人，除了有更高的幸福感、更加倍儿棒的身体，与人相处的也更加融洽。感恩的心态使他们有着积极乐观的生活态度，面对压力与困难时也能平稳度过。

---
65、职场发展的10个障碍

---
1.缺乏创意不会追求创新。2.难以合作没有团队精神。3.适应能力差无法适应变动。4.浪费资源，成本意识差。5.不愿意沟通保持沉默。6.缺乏礼貌常常迟到早退。7.欠缺人缘。8.孤陋寡闻，独立工作能力差。9.忽视健康，工作情绪低落。10.自我设限，不肯追求成长突破自己。

---
66、心理技巧：感恩让你有份好心情

心理学家Emmons研究表明：不管你心情好坏，在每晚睡前写下5件让你心存感激的事，能够让你的心理和生理都能够更加健康！这些事可大可小，从一顿饭到好友谈心，从工作到信仰等。

---
67、我讨厌这研究结果

弗吉尼亚大学和哈佛大学的心理学家一起进行的研究报告称：“别让对方看出你到底有多喜欢她会给你增加印象分，还能激起他们多了解你的欲望。”研究者表示“很多教人恋爱的书都建议不要太早告诉对方自己的感受，反而应该是若即若离。经过我们的研究，发现这一建议是完全正确的。”

---
68、心理科普：越是拥有越是不满足

人们在拥有了一件新的物品后，会想不断配置与其相适应的物品，以达到心理上平衡，这在心理学叫“配套效应”。

---
69、生活累，一小半源于生存，一小半源于攀比。

---
70、消费心理学：便利店里的陷阱

---
1.销路最好的饮料放在商店的最里面：让你多逛会。2.相互关联的物品要摆在一起：激发你需要，让你多买一点。3.收银台前总会有零食：让你买本来自己没有想买的东西。

---
71、心理科普：你在变得麻木、冷漠吗？

当我们变得麻木冷漠的时候，某些上瘾或强迫性行为就会成为改变情绪的工具，它们通常带来舒服的体验，让麻木的我们感到自己仍然活着并暂时忘掉不痛快的过去和现在，例如酒、吸毒、做爱、大吃大喝、过度工作、强迫性思考、疯狂购物等等。

---
72、心理常识：密码心理学

一般人的密码不会超过3个的，即使他有过很多个，最后也会缩小到2、3个的。而且一般人的所有邮箱密码都基本一样的，论坛注册的密码也都一样的，所以破解了一个也就可以得到很多个地方的密码了。

---
73、心理衰老的10大表现

---
1.竞争意识退化。2.自卑心理。3.反应异常。4.固执己见。5.性格孤僻。6.思维迟钝。7.性情急躁。8.情绪恍惚。9.逐渐懒惰。10.办事效率降低。

---
74、重视家庭的人更快乐

《美国国家科学院院刊》一项最究显示：把家庭放在第一位的人，远比把事业和物质成功放在第一位的人更快乐。与爱人保持亲密关系、多花点时间在家里、保持健康的生活方式等都是增加生活满意度的关键因素。烦恼时别忘了家人，他们会给你安慰、给你力量。

---
75、朋友聊天时你最不喜欢听到什么话题？

下面是来自日本网站的一个调查结果：1.吹嘘自己。2.说一些我不知道的。3.说一些奇怪的爱好。4.抱怨各种事情。5.谈谈政治和商业。6.一直提到一场我没看过的演出。7.说一些空话。8.聊明星八卦。9.空谈工作。10.一直提到他家庭。

---
76、你是右脑型吗？

心理学家凯伦·平教授对500个成年人测试后发现：喜欢右脑思考的人，通常钱袋子较瘪。因为右脑思考者常压抑不住冲动，他们活在当下，不能接受需要较长时间才能见收益的投资，这使得他们在理财方面犯下不少错误。

---
77、心理科普：boss效应

中国人一个弱点是特别怕老板。有多怕？研究发现，中国人甚至将老板内化为自我意识的一部分。通常在集体照中，人们能更快找到自己。可是有老板的照片存在时，却会降低找到自己照片的速度。这种“老板效应”在西方人中是不存在的。

---
78、心理小技巧

---
1.男性鼻子下方有海绵体，摸鼻子代表想要掩饰某些内容。2.手放在眉骨附近表示羞愧。3.明知故问的时候眉毛微微上扬。4.如果对方对你的质问表示不屑，通常质问会是真的。5.当面部表情两边不对称的时候，极有可能他们的表情是装出来的。6.抿嘴两次，典型的模棱两可。7.虚情假意不会有眨眼。

---
79、沟通技巧：过分昂贵的礼物不一定会增加对方对你的好感

当人们得到了自己有能力回报的帮助时，这种帮助就会得到认可和感激，相反如果这种帮助是自己没有能力回报的，就只会让人焦虑和不安。人际交往中可以适当利用这种负债感来达成目的，但是过重的负债感反而难以增加对方对自己的好感。

---
80、人在何时最清醒

(1).天灾降临后。2.东窗事发后。3.大祸临头后。4.重病缠身后。5.遭受重挫后。6.退休闲暇后。

(2).人在何时最糊涂1.春风得意时。2.来钱容易时。3.得权专横时。4.迷恋情爱时。5.想占便宜时。6.老年痴呆时。

---
81、地震中的心理学：细节见人心

日本播音员的读稿语速一般是每分400字，而这个语速在讨论时往往还会加快。可在遇到灾难时，播音员要把语速减少到每分360字，因为这个语速是给人心理上安稳的最佳数值。

---
82、心理常识：权力让人变得邪恶

斯坦福大学的一个心理学实验证实人只要有一点权势，就很可能会作威作福。他们的实验安排三个人一组，一起阅读一篇文章，两个人谈心得，一个人打分，讨论时会提供四块饼干。他们发现那个“打分者”远远更可能拿最后一块饼干，不在乎吃相，并且不收拾饼干渣。

---
83、心理常识：人最多拥有5个亲密伙伴

英国《每日邮报》：牛津大学生物进化学邓巴教授对18岁至60岁的人研究发现，男人一般有4～5个亲密伙伴，而女人一般有5～6个闺蜜。每个人心里只有五个亲密伙伴的空位，他们可能是人，宠物或植物。且一旦坠入爱河就容易被忽略。

---
84、易被未来淘汰的几种人

---
1.没有想法。2.不懂合作。3.适应力差。4.犹豫不决。5.不愿沟通。6.不重资讯。7.没有礼貌。8.只会妒忌。9.知识面窄。10.忽视健康。11.消极思维。12.自我设限。

---
85、地震心理学：12秒自救机会

地震发生后，若能镇定自若地在12秒内迅速躲避到安全处，就能给自己提供最后一次自救机会。否则，凶多吉少。日本曾有统计，发生地震时被落下物砸死的人，超过被压死的人。可见，人在遭遇突发事件时，若能保持良好的心理状态，及时采取自救行为或逃离现场，常能获救。

---
86、不要等待爱或者被爱

我们的光阴很有限，我们的时间很珍贵，我们应该抓紧时间好好爱自己。学着独立起来，当自己的内心足够强大，才能担负别人的幸福。

---
87、过于依赖伴侣做事拖延

不少人认为，配偶在成功者背后扮演着重要角色。但美国研究显示，如果不注意方式支持爱侣可能适得其反。研究人员选取77名学生以了解伴侣如何帮助对方实现学业，结果当想到伴侣会帮忙时，对象完成学业就会变得拖沓而花费时间更多，意味着过于依赖伴侣的帮助会产生负面效果。

---
88、每月培养一个好习惯

---
1.用关心和自责的口吻说话，责人之前先责己。2.遇事找方法而不是找借。3.养成记录习惯，不要依赖脑袋。4.永远不说不可能。5.提醒自己随时记录灵感。6.用心倾听不打断别人的话。7.每天有意识的真诚赞美别人三次以上。8.凡事预先作计划，尽量将目标视觉化。9.时刻微笑待人处事。

---
89、提高个人效率的6个技巧

---
1.将自己的表拨快10分钟。2.为目标设定像1-2-3这样的优先级。3.把大目标细分为可以立刻执行出结果的小任务。4.第一次就做对。5.每天自学1小时，一年365小时，3年就可以成为专家。6.每周5天，每天花5分钟改进自己的工作，在5年里将使同一个工作被改进1200余次。

---
90、消费心理学：为什么商品价格末位是“9”

一个比整数稍低的价格，叫做“魔力价格”。比如29.99美元这样的价格，在心理上被归入了20多美元的范畴，而30.00美元（或以上）的价格，则被看成是30多美元的东西。20多美元比30多美元似乎低得多。

---
91、美国《个性和社会心理期刊》上的一项新研究显示：当人们为其他人考虑或工作时，会用一种更加抽象、范围更广的方式进行思考，从而开创了新的创意路径。他们能从为他人提供的好处中获得更多灵感。因此，我们平时多为他人着想一些，可能会获得意想不到的创造力。

---
92、心理科普：富勒效应

研究发现，面对一个模糊的描述，人们往往会将它与自己的情况对号入座。这种倾向被叫做“福勒效应”，产生的原因被认为是“主观验证”的作用。心理学家认为，“福勒效应”可以解释为什么有些人会对占星术、塔罗牌、心理测试游戏等等信以为真。

---
93、喝酒脸红者更需要控制饮酒

科学研究证明，有喝酒脸红反应者是因为其参与代谢酒精的酶的基因有缺陷，因而导致有毒的乙醛在体内大量累积，造成血管扩张，引起脸红反应。本来不喝酒的人经过锻炼对酒精耐受了，会喝更多酒积累更多乙醛，而乙醛对许多器官都有毒性并可致癌。

---
94、怕鬼是因为看到了内心的恐惧

一个没有人形，也没有人性的鬼，只会让你感到好奇，而不是恐惧。人们之所以看恐怖片会惊恐万分，是因为你看到了一张惊恐的面孔，换句话说，你看到的是自己内心的恐惧，人类共有的恐惧。

---
95、对北大110名经济学双学位本科生调查发现，对他们一生影响最重要的人是：父母（80人，73%），朋友（11%），企业家（5%），教育家（4%)，政治家（3%），社会活动家（3%），经济学家（1%），军事家（1%），艺术家（1%）。父母的素质、教育、价值观、判断力、文化修养决定孩子的发展方向和行为。

---
96、职场心理：如何搞定你的上司

如何应对结果型上司：1.工作务实。2.注重结果。3.不拘一格。

如何应对细节型上司：1.中规中矩。2.关注细节。3.思而后行。

如何应对机会型上司：1.灵活机动。2.多维思考。3.多推动，少牵引。

如何应对整合型上司：1.准备充分。2.建立关系。3.耐心。

---
97、与人交谈的9种不良坏习惯

---
1.不注意倾听，自己高谈阔论。2.问太多问题。3.语速过快，吐字不清晰。4.喃喃自语。5.冒然打断别人。6.争论谁对谁错，面红耳赤。7.谈论与环境不合适的主题。8.不主动积极，总等待他人发问。9.态度傲慢，目中无人。

---
98、保药党为何总向老人下手？

老人不停地买药，最可能就是希望引起子女的关注以获取子女更多的陪伴和照顾。在这种情况下，如果子女单纯通过反对或劝说的方式解决问题效果适得其反。让老人停止乱买药，最根本的解决办法就是给老人最贴心的支持和关怀，让老人从心理上不再依靠药物，而是依靠子女。

---
99、完美主义：你有经常虐待自己吗？

完美主义是搞死自己的最有效方法，因为它让人总把标准定位在超越本人能力的高度上。潜台词是“我不够好。这与强迫病患者是一样的。”

---
100、心理常识：说话停4秒就会很尴尬

荷兰心理学家克登博格的一项研究显示：如果两个人在交谈过程中始终保持流畅，那么双方都会感到自尊感，而且更易达成共识。如果对话中断了4秒钟或以上，就会让人感到尴尬、担忧、焦虑、合不来和被排斥，再次回到密切交流的过程就会存在很大困难。

---
101、心理技巧：恢复生活动力的8个小习惯

---
1.看两小时让你开怀的漫画或小说。2.放弃周末晚上去酒吧，7点起床，去没有人的街上走走。3.找一条你从没去过的街道。4.旅行，去一个你好奇的地方。5.学一项新的技艺。6.去社交。7.做点困难的事，如果你是精神超级紧张的人。8.学会享受你的无聊。

---
102、成功语录

---
1.不要怕被别人利用，人家利用你说明你还有用。2.吃是实功，赌是对冲，嫖是落空。3.花一文钱要收到十文钱的效果，这才是花钱能手。4.做事要做到刀切豆腐两面光。5.做人有三碗面最难吃：人面场面情面。6.头等人，有本事没脾气。二等人，有本事有脾气。末等人，没本事大脾气。

---
103、自我成长的6个反思

---
1.观察走在你前面的人，看看他为何领先，学习他。2.认为整个世界都错的人，极可能错在自己。3.相信你做得到，你一定做到。4.不断告诉自己某件事，即使不是真的，最后也会让自己相信。5.如果你想要更上一层楼，就为别人提供超出预期更多更好的服务。6.勇气只是多跨一步超越恐惧。

---
104、心理常识：兴奋的时候瞳孔会变大

心理学家研究证实人的情绪变化首先会反映在不自觉的瞳孔改变上：当情绪从中性变得兴奋、愉快，瞳孔会不自觉变大。男子看到迷人的女子或女性看到潇洒男子，都会有瞳孔放大的反应。打扑克时若果抓到了期望的好牌，情绪兴奋性会陡然上升，瞳孔放大。

---
105、生活是不公平的，要去适应它

---
1.这世界并不会在意你的自尊。这世界指望你在自我感觉良好之前先要有所成就。2.如果你陷入困境，那不是你父母的过错，所以不要尖声抱怨我们的错误，要从中吸取教训。3.如果你认为你的老师严厉，等你有了老板再这样想。老板可是没有任期限制的。

---
106、流泪的女人不可爱

一般认为，女性的“潸然泪下”会让男性顿生怜香惜玉之心。可是最新科研成果却显示，不仅哭泣造成的红鼻头会令人变丑，女性流下的眼泪还会发出化学信号，让男性对流泪者热情骤减。当男性嗅闻真正的眼泪时，他们会觉得该名女子的吸引力大打折扣，不会增加男性怜香惜玉的感觉。

---
107、恋爱补偿

在心理学里有一种叫做“恋爱补偿效应”的说法，指的是人们容易喜欢上喜欢自己的人。所以，那些不主动的人们，在觉得自己喜欢上对方的时候，还是仔细审视下，是不是因为得知对方喜欢自己，所以才喜欢对方的呢？

---
108、唱歌跑调也是一种病

澳大利亚研究人员发现，唱歌找不到掉可能患上“失歌症”。失歌症患者可能还存在沟通障碍，如辨别不出对方语言中传达的表示生气、害怕或讽刺等情绪。他们经常会遗漏对方通过语调表达的“弦外之音”。但他们仍可以感受到讲话者大喜大悲等明显情感。

---
109、“我爱”还是“我要”？

当我们说“我爱你”的时候，通常真实的意思是“我需要你”。当我们说“你不再爱我了”，其潜在的意思其实是“你不能再满足我的需要了”。正如弗洛姆所言：真爱是“我需要你因为我爱你”；而假爱是“我爱你因为我需要你”。

---
110、当看破一切的时候才知道，原来失去比拥有更踏实。

---
111、为何我们越是恋越难爱

心理学家研究发现，随着年长个人经历复杂化，人们倾向于粉饰以往的恋爱回忆：只把美好的越来越多地保留，形成了对当下情感经历强烈的对比效果。比较的结果大多使人感觉对当下的失望和对以往更多的留恋，每次比较都是对回忆的再次提纯过程。这是恋爱过程中阻碍幸福的自惑心理。

---
112、心理技巧：想减肥？先换个小碗

你的食量确实与容器大小有关。研究发现，如果加大一份意大利快餐面分量，人们食量也会随之变大。虽然这些人吃了更多的东西，饱的感觉却和分量增加之前没有什么差别。提供食物越多，食客们感到饱的时间就越晚。嗯，把“换个小碗”加入到你减肥计划里面去吧！

---
113、心理常识：闹钟有害健康

人在深度睡眠中突然被闹钟叫醒，会引起身体保护性的条件反射：体内肾上腺素水平迅速提高，心跳加快，血管收缩压升高。长期受到这种刺激，很可能导致一系列睡眠问题，甚至引发高血压。建议：闹钟距头1米远，手机不要当闹钟，养成好的睡眠习惯睡得自然醒。

---
114、内心变强大的10贴士

---
1.生气的时候不要作任何决定。2.学会礼貌而灵活地说“不”。3.不要怕说“我不知道”。4.多看看别人的眼睛。5.经常说“谢谢”。6.用你希望别人对待你的方式去对待别人。7.结交新朋友、巩固老朋友。8.保守秘密。9.及时承认自己的，错误。10.对坏话要充耳不闻。

---
115、地球被调成震动模式？

四川地震了，海地、智利、云南、日本地震了……地球被调到了震动模式？其实地震的数据没有变化，变的是新闻的易得性。每年死于闪电的人多，还是龙卷风的人多？你一定回答龙卷风，因为每年都有大量的新闻报道，但数据却相反。不要被易得性直觉骗了。2012不会来！

---
116、幸福在每个生活细节

---
8点起，12点睡。每天至少翻5页书，跑30分钟步，对1个陌生人微笑，赞美1个人，说1句我爱你。每周至少做1次爱。每月至少有1个进步。每半年旅行1次。每年看1次牙医，做1次体检。至少有1人值得深爱。至少有1个爱好让你契而不舍。至少有1个梦想变成现实。至少有5个电话可在深夜打扰。

---
117、心理技巧：情话对着左耳说更有效！！

美国萨姆休斯敦州立大学研究人员的一项最新研究发现，对着爱人的左耳甜言蜜语更能俘获她们的芳心。这是因为人的左耳由右脑控制。而在人脑分工中，右脑半球负责感性直观思维，对情感类体验更为敏锐。

---
118、你喜欢听什么音乐？

剑桥大学心理学家伦特弗劳发现：1.爵士乐发烧友想象力丰富、天性友好。2.古典音乐者安静、友好、责任心强、沉闷。3.摇滚乐迷没责任感且情绪不稳定。4.流行音乐者传统、善社交。5.饶舌音乐者有运动天赋、自尊心强但缺乏纪律性。6.电子音乐迷则有一点神经过敏。

---
119、是什么偷走了我们的快乐

---
1.缺乏信仰。2.总是比较。3.对美好事物不感动。4.不懂施舍。5.不知足。6.焦虑。7.压力大，标准高。8.不敢坚持做自己。9.得失心强。10.单调与规律。11.活得太闲或太忙。12.过分追求无益的快乐。13.过分向外追求快乐，而不是内心。14情感受困。15心灵封闭。

---
120、建立人脉的10大潜规则

---
1.想钓到鱼，就要像鱼那样思考。2.不要总显示比别人聪明。3.让对方作主角，自己甘愿做配角。4.目中无人，让你一败涂地。5.常与人争辩，你永难赢。6.锋芒太露，下场不好。7.刺猬原则-保持适当距离。8.树一个敌，等于立一堵墙。9.谦虚不虚伪，不苛求完美。10.失言不如无言。

---
121、混蛋也会传染

据美国研究人员的实验发现：如果你在一个混蛋上司手下工作一段时间后，你可能也会变成一个混蛋。一个原本善良的正常人在混蛋老板影响下，可能会不自觉地传染上粗暴、不讲理、恶毒、势利等恶习，并如病毒般逐级传染……

---
122、心理技巧：时间-能量管理

延长工作时间不可取，因为时间是一种有限的资源。相比之下，能量则不同，能量是无限的。能量主要来源于身体、情绪、思想和精神，通过增强体能、保持积极的情绪、集中思想、合理分配精力，我们就能更高效的完成工作。要知道，很多外企是不支持员工加班的！

---
123、在你想要放弃的那一刻，想想为什么当初坚持走到了这里……

---
124、男人通过吹嘘来表达爱，女人则通过倾听来表达爱，而一旦女人的智力长进到某一程度，她就几乎难以找到一个丈夫，因为她倾听的时候，内心必然有嘲讽的声音响动。——蒙肯

---
125、心理技巧：如何排除空虚

排除空虚感的秘诀在于9个字――“爱自己，爱空虚，爱缺陷。”我们的生活好像是为了别人在活着，学习是为了让父母、老师高兴，工作是为了赚钱养活家人，休闲是为了陪朋友开心，却忘了扪心自问：在做所有这些事情的时候，我快不快乐？

---
126、你有下面的经验吗？

---
1.排队总觉得另外一排动的比较快。2.去搭地铁，总发现要坐的那一班刚刚走。3.在楼下等电梯，电梯一定在顶楼。4.准备考试把书都念完，但题目总出现在没念那几页。5.好男孩总是有女朋友。你特别倒霉吗？其实你只是受到墨菲定律影响，让你误以为事情总这样！

---
127、情绪穿衣法则

适当地选择衣服，有改善情绪的功效。因为，称心的衣着可松弛神经，给人一种舒适的感受。所以在情绪不佳时应该注意四“不”。1.不穿易皱的麻质衣服。2.不穿硬质衣料衣服。3.不要穿过分紧身而狭窄的衣服。4.不系领带。

---
128、9大时间杀手

---
1.不分轻重缓急。2.电话与不速之客。3.工作环境杂乱。4.不会说NO的烂好人。5.拖延的坏习惯。6.一次想完成太多事情。7.事必躬亲，不懂授权。8.不必要的会议。9.沉迷于无意义的活动。

---
129、男人如何用沉默表达“我爱你”

近日美国《时尚》杂志刊载文章，列出了男人用心理沉默表达“我爱你”的几种情况：1.盯着你的眼睛。2.厨房里都是你喜欢吃的食物。3.和你畅谈他未来想去的地方。4.一直穿着你送的衣服。5.在公开场合站在你的身旁。6.你打电话时，他并不回避。

---
130、时间不会杀死浪漫！

关于爱情，人们常常认为，时间会杀死浪漫。爱情会逐步从浪漫之爱转向友谊之爱。但有专家证实了浪漫之爱（激情、亲密）的确会存在于长期亲密关系中，并且，这一发现可能改变人们的期望——我们究竟想要什么的长期关系。

---
131、心理学研究发现，与一个人初次会面，45秒钟内就能产生第一印象。第一印象能够在对方的头脑中形成并占据着主导地位。面试中首因效应的作用不可小瞧。虽然考官的“印象”标准不一样，但总体来说有些标准是一致的，这就是：踏实、开朗、精神饱满、信心十足、坦诚、机敏、干练的人，会给人留下良好的第一印象。

---
132、坏工作比没工作还糟

澳大利亚国立大学心理健康研究中心研究发现：一些工作无法振奋人心，它们所造成的心理影响要比没工作时还要糟糕。除非工作是值得做的或是容易处理的，要不人们的回答一般都是：他们没工作时比工作后，感觉更平静，更快乐，更少有消极情绪与忧虑。

---
133、勾着手臂只不过是礼仪，从心理学的角度讲，只有手心叠在一起才是真正的相通。手牵手比分享一张床还意义重大。——林燕妮

---
134、找不到对的人，其实很可能是，改不掉错的自己。

---
135、冷研究：胸围与离婚率

美国著名调查机构PEW在“胸围与幸福指数”调查中对500对30—40岁的夫妻调查结果显示：女性胸围A杯的离婚率为37%，胸围B杯的离婚率为16.3%，胸围C杯的离婚率为4%，而胸围达D杯的女性离婚率1%都不到。

---
136、团队管理技巧，你能做得几个？

---
1.电话24小时开机。2.当日事当日毕。3.用最少话把事说清。4.承受高压。5.相信方法总比问题多。6.用数据说话。7.要有多个信息源事实才清晰。8.煽动情绪带来流量，但解决不了问题。9.不要大惊小怪。10.不犯同样错误。11.职场当战场，上级是司令。

---
137、幸福10大表现

---
1.拍照片喜欢露牙齿。2.旅游纪念品摆放在桌子上。3.很享受地读书。4.爱品茶或红酒。5.再忙也要运动。6.爱收拾自己的小空间。7.有两个交心的朋友。8.心里甜蜜地想着一个人。9.早晨起床后感觉一身轻松。10.走在路上忽然发笑。有4条以上，你内心就是幸福的。

---
138、暴露缺点心理反而健康

犯点小错误可以点醒自己，让你保持警觉性，避免在重大事件中翻船。

---
139、解密超速行驶的人

这种人不想受制于任何人，很积极，而且憎恨权势。驾车人的父母和老师很有可能做事十分严谨，超速行驶是他发泄心中怒气的方法。不管怎么样，超速行驶于己于人都是很危险的~

---
140、据瑞士卢塞恩心理学研究学院的专家发现，一批本来成绩平平的大学生，在实验中被重打屁股后，记忆力突然大增，考试成绩突飞猛进。因为当人被打屁股时，其肾上腺素分泌会大幅上升，而用以减低痛楚而分泌的内啡，一旦跟肾上腺素混合，将会有效打通一个人从前没有充分利用的神经途径，进而有助IQ的提升。

---
141、如何管理时间

---
1.做你真正感兴趣的事情会让你珍惜时间。2.分析每天时间怎么花的。3.激活时间碎片和死时间。4.要事为先，不要成为紧急的努力。5.有纪律，不要找借口。6.高效时间用来做需要专注的事情。7.平衡家庭需求：言出必行、忙中偷闲、注重有质量的时间。

---
142、成功者13个价值连城的习惯

---
1.了解做每一件事情的目的。2.决策果断。3.善于倾听。4.设定“当日计划”。5.善于总结。6.做擅长的事。7.勤于练习基本动作。8.运用自我暗示的力量。9.运用冥想的技巧。10.保持体力或创造更多精力。11.超越自我。12.建立系统。13.成功者找方法，失败者找理由。

---
143、自闭症的3大误区

---
1.自闭症患者是精神病患者。2.自闭症患者是天才。事实上，自闭症患者中有80%-90%存在智力问题，只有少部分的孩子智力超群，特别是在机械记忆方面。3.无药可治所以要放弃。虽然鲜有治愈的案例，但通过治疗很多孩子生活规律了，症状减轻了。

---
144、等死模式

当一个人等待与拖延的成本，远远高于他真正开始行动所需要的成本，他就会慢慢陷入越等待越不行动的怪圈。——我们把这个模式称为“等死模式”。

---
145、人用右耳听的话比用左耳记得更牢

因为右耳听到的信息汇入左半脑，而左半脑比右半脑更具记忆优势。所以要想让对方牢牢记住你说的话，对着ta的右耳说吧！

---
146、为何我们害怕对别人说“不”

关于人际之间沟通方式，确实会让部分人抓狂，过分憨直可能得罪人，过分顺从则让自己陷入困境。能够说“不”和能够接受被拒绝，都是需要自信和勇气。怕说“不”的内心情结主要来自以下方面：1，被拒创伤。2.厚重而脆弱的自尊。3.依赖与分离焦虑。

---
147、另类研究：碳酸饮料可防痴呆

尽管面对腐蚀牙齿、导致肥胖的威胁，但格拉斯哥苏格兰大学的研究发现，每天喝2罐碳酸饮料能将人的记忆力提高20%，有效预防老年痴呆。因为大脑中的海马区域在血糖上升的刺激下，会变得非常活跃，而老年痴呆患者的海马区域功能衰退，海马体萎缩。可乐销量会因此大增吗？

---
148、心理技巧：多一点的户外活动

室外活动是对付压力和焦虑的良药。向感到一定压力的人群的调查表明：经常在室外锻炼的人情况要明显好于不参加者。

---
149、小赌可赶走抑郁

耶鲁大学研究发现，赌徒比常人心理更健康。研究人员发现，年龄超过65岁的人参加适度的赌博游戏，比如每周去一次赛马场，他们的大脑会更加活跃，善于与人交流。上岁数的人，在网上玩点在线扑克游戏或者电子赌博游戏，能有效排解抑郁，阻止大脑早衰。博曼心理提醒您：切勿沉迷赌博哦~

---
150、让内心强大的10个贴士

---
1.比大多数同事勤奋认真。2.做好每一件小事。3.以微笑面对任何命运的不公。4.时间比金钱重要。5.养成好习惯，习惯决定命运。6.不断与人性弱点斗争。7.天才都是有心人。8.机会无大小，只有时间早晚。不要嫌弃小机会。9.等待大机会是痴心妄想。10坚持不懈锻炼身体。

---
151、你的心中有信仰吗？

对信仰和幸福的关系研究表明，有信仰的人比没有信仰的人更有幸福感。

---
152、请记住，无论什么时候，你都需要给自己一个明确的底线，因为很多时候有些人他会一点一点磨消你的底线，当你没有底线的时候，你就完全被别人控制。

---
153、女性心理幸福感较男性高出15%

尼尔森公司对来自51个国家的28153人进行了网上调查发现：男性更易从金钱中找到心理快乐，而女性则更易从友谊以及与孩子、同事和老板的相处中得到快乐。大多数国家女性的幸福感超过男性。

---
154、一个结婚10年的男人总结的

---
1.在心爱的女人面前，越贱越快乐。2.两人吵完架后，互换角色再重复一遍刚才吵架的内容。3.在她洗澡的时候悄悄帮她把拖鞋换个方向，要刷牙的时候帮她把牙膏挤好漱口水倒好。4.副驾驶的位子是老婆的专座。5.不要以为沉默很酷，两个人在一起还是要多沟通比较好。

---
155、住房的高低会左右孩子的性格

国外研究发现，住高层的宝宝较稳重、动作较慢，常充当旁观者角色。住低层的孩子爱活动、动作敏捷，常是积极的参与者。对此心理学家指出，楼层高低的确会对性格有一定影响，但不是决定因素。住在高层的家长，应多带孩子到户外活动。

---
156、如何成为一个有吸引力的人

---
1.不抱怨生活，努力去想解决问题的方法。2.不贪图安逸。3.感受友情，广交朋友。4.勤奋工作。5.降低负面影响，少接受负面消息。6.生活的理想，树立目标。7.给自己动力。8.规律的生活。9.珍惜时间。10.心怀感激，把注意力集中在快乐的事情上。

---
157、别总把“随缘”挂在嘴上

这都是没有戒律的人的说法。随缘的结果，就是被情绪和感觉牵着鼻子走，和某个人在一起了，然后随着对方的摆布而进入了婚姻，或选择了分手。结果是，爱情从来都没有掌握在自己的手上，都是别人说了算。

---
158、女人的状态是由男人的态度决定的

男人疼爱女人，女人就是温柔的水；男人冷落女人，女人就是坚硬的冰。女人是要男人疼的，而不是给男人伤害的。男人越疼爱女人，女人的女性特质就表现得越充分，反之亦然。如果你觉得女人不理解你、不关心你，不妨反思一下自己的所作所为。

---
159、父亲决定你成败

人际交往出现问题？工作力不从心吗？美国心理学家为你找到了造成这一切工作阻碍的起源：父亲。在《父亲因素》里，斯蒂芬·波尔特写道：在工作中是否与同事相处愉快，有没有创业者的精神，是否对工作过分担忧，是江郎才尽还是一路晋升，甚至做老板，所有的这些都会受到父亲的影响。

---
160、我们的胃是一个“情绪器官”——人颓丧时，胃可以几个小时不消化食物；愤怒或焦虑时，胃液分泌旺盛，消化加快，胃酸过多会腐蚀胃壁，容易引起胃溃疡。

---
161、13招自警提升个人能力

---
1。每天读书。2.学习新的语言。3.战胜你的恐惧。4.升级你的技能。5.给未来的自己写一封信。6.承认自己的缺点。7.立即行动。8.向你佩服的人学习。9.减少在QQ上的时间。10.培养一个新的习惯。11.让过去的过去。12.送人玫瑰，手有余香。13.好好休息。

---
162、与人同处如果有一个时期过分的亲热，将来一定有一个时期要特别的疏远，要避免将来的不幸，还是现在不要过分亲热。“人情淡始长”，“友如画梅须求淡”，就是这个道理。

---
163、心理学家戴维·迈尔斯博士向外界公布了他对幸福的最新分析和看法，这10大要素是：一是必须拥有健全的身体和健康的体魄，二是切合实际的目标和期望，三是自尊，四是控制感情，五是乐观，六是豁达，七是益友，八是合群，九是挑战性的工作和活动性的消遣，十是团队意识。

---
164、人生最可怕的不是失败，而是由失败带来的心理定势对自己的限制

有些事人们之所以不去做，只是人们认为不可能。而事实上许多的不可能，只存在于人们的想象之中，当你认为一切努力都无济于事时，无助感便会油然而生。一次次的挫折与失败可能激发一个人的斗志，也可能让人丧失前进的动力。

---
165、牛奶可催眠主要是心理上的安慰剂效应。牛奶中所含有的L-色氨酸并不足以引起人体激素水平的波动，让人感觉有助入睡的很可能是牛奶的热度而非牛奶本身。研究证明，皮肤温度上升则入睡速度加快。但大部分时候，一杯到胃肠道里的牛奶并不足以让你的皮肤温暖几分。相比之下，一个热水浴会有效得多。

---
166、心理学家德比·莫斯考维茨曾作过研究，根据人一周的行为规律画出了一周工作节律图，她认为，人的一周是有规律性的。星期一周身酸痛、注意力不集中的。星期二工作效率最高，产出最大。周三是人们情绪最低点。星期四属于“黎明前的黑暗”。星期五胜利大逃亡。

---
167、心理常识：女人为什么喜欢随身携带包包

因为包带来了足够的自信。首先，包给女人安全感。包就像贴身伴侣心里有一份可依赖的踏实感；同时，包能体现生活品位和女人味。手提包有时也能泄露主人的秘密。喜欢大包的女人多是外刚内柔，但往往缺乏独立对一切都放心不下，一定要掌控在手中。

---
168、寂寞的人，感冒会拖得特别的久，因为她自己也不想痊愈。

---
169、值得反思的7句话

---
1.如果你不喜欢现在的工作，要么辞职不干，要么就闭嘴不言。2.每个人都有孤独的时候，要学会忍受孤独，这样才会成熟。3.不要像玻璃那样脆弱。4.管住自己的嘴巴。5.机会从不会“失掉”。你失掉了，自有别人会得到。6.若电话老是不响，你该打出去。7.千万别因为到了结婚年龄而草率结婚。

---
170、别人能做的事，你不一定能做！

---
171、马赛克效应

---
1.事实不等于真相。2.破除谣言最简单的办法就是公之于众。3.坦诚沟通可以避免误解，它既是一种态度也是一种技术。4.避免用自己的心理投射解读世界，需要不断学习，长养智慧。5.学习的根本意义在于提升自己的洞察力。6.这是一个心理建构的过程。

---
172、你是否经常狠不下心来做事，对自己不够狠，对别人也不够狠。所以，你总是黏黏糊糊，总是不忍心去拒绝别人，总是下不了决心让自己过的更好，总是缠绵过往不能自拔……优柔寡断的你，必须狠一次，否则你永远也活不出自己。

---
173、上班族的十种放松方法

---
1.将工作留在办公室。2.将困难下来。3.在住所门口放置一个杂物盒-放公文包。4.将每天的工作和家庭生活分开。5.静坐-清醒头脑。6.为提前下班做准备。7.将家里收拾整洁。8.借助音乐-放松的好方法。9.合理安排家务。10.下班路上开始享受。

---
174、你若不想做，会找到一个借口；你若想做，会找到一个方法。

---
175、分手快乐？

情感专家通过数千例资料整理出女人要与男人分手的原因：1.过多的争吵和冲突(26%)。2.没有默契(18%)。3.女方另有新欢(14%)。4.受到男友欺骗(11%)。5.男方没有责任感(11%)。6.他不是做丈夫的料(9%)。7.女方自己不愿意承担责任(8%)。8.性生活不满意(3%)。

---
176、中国大学生就业十大痛苦

---
1.前途迷茫没信心，86%不了解自己专业的就业方向。2.自我认知偏差大，78%不了解自我。3.优势不明空自卑。4.证书满天考哪个。5.毕业该往何处去。6.简历乱投没人理。7.面试无数没offer。8.就业情报太短缺。9.考研出国前途忧。10.职业规划怎么做。

---
177、初次SEX后，男人觉得自己更帅，女人觉得自己更丑

对美国大学生的调查发现，经历过初次sex的男生对自我形象(self-body image)评价更高，而sex过的女生则对自我形象评价变低！原因未知。相反的，通常来说大学4年中，男性对自我形象评价会逐年降低，而女性会觉得自己越来越漂亮，原因各种未知。

---
178、别中了成功学的毒

不要痴迷于从阅读成功人士的传记中寻找经验，这些书大部分经过精致包装，很多重要的事实不会告诉你，盖茨的的书不会告诉你他母亲是IBM董事，是她给儿子促成了第一单大生意，巴菲特的书只会告诉你他8岁就知道去参观纽交所，但不会告诉你他国会议员的父亲带他去的，由高盛董事接待的。

---
179、女人爱说的5个谎话

---
1.给我讲讲你和她的故事，我不会生气的（讲完必须生气）。2.老夫老妻了，不要什么情人节礼物了（不买你就完蛋了）。3.我想我真的不适合你（我根本就不喜欢你）。4.我暂时不想交男朋友（闪边啦！你还不到我择偶标准的一半）。5.我心中牵挂着一个人（那个人是我专门为你这种人虚构的）。

---
180、英国德比大学临床心理学教授保罗·吉尔伯特说：“如果你道歉的目的只是平息对方的怒火，那么这种道歉对缓和双方的紧张关系没有多大帮助。这种道歉带有一种欺骗性而不是由衷地承认自己的错误。在你真正意识到自己对他人造成了伤害后再去道歉，道歉时也不要过于低声下气，最好能做到不卑不亢。

---
181、人的脚是离大脑最远的地方，也是最容易反映人真实内心的地方。譬如，有三个男人站在一起，表面看来他们在专心交谈，谁也没有理会站在一旁的漂亮姑娘，但实际上不是这么一回事，每个人都有一个脚的方向对着她。也就是说，每个人都在注意她。他们的专心致志只是一种假面具，而内心是被真情掩盖着。

---
182、你是某个人生命拼图中的一小块，也许你永远都不知道自己的位置在哪儿，但请记住：没有你，他们的生命是不完整的。

---
183、发怒，男女大不同

男性发怒的原因常常是由于权利受到威胁，比如想做某事却被禁止；而女性则是因为别人的行为不符合自己的意愿，尤其是感到被拒绝、被忽视和嫉妒时。心理专家认为：“女性常常希望某人或某事有所改变，但自己却无能为力，又看不到出路，于是发怒。”

---
184、一世人生，全部加总又等于什么呢？

做梦104390次，读书533本，眨眼4点15亿次，流泪121品脱，啪啪啪（OOXX）4239次，放屁35815升，交友1700个，洗澡7163次，头发总长度9点42米。活到80岁大概28000天，睡觉7300天。吃饭2190天。——英国记录片《人类足迹》

---
185、赢在改变

---
1.人不能改变环境，但却可以改变自己。2.不能改变方式，但却可以改变方向。3.不能改变面容，但却可以改变笑容。4.不能改变去路，但却能改变思路。5.不能改变贫困，但却能改变精神。6.不能改变昨天，但却能改变观念、把握今天。

---
186、放弃其实并不比坚持容易多少，只是比较方便而已。坚持其实并不比放弃困难多少，只是懒得改变而已。

---
187、利用黄金分割律来进行商品定价的技巧：最合适的价格=（同类最贵价-同类最低价）*0.618+最低价。开发商定房价时可参考，如，对面楼盘均价25000.旁边楼盘均价18000，那么计算出来，自己的均价为22326元，则能给消费者达到物美价廉的心理感觉。

---
188、其实大家都是普通人，都挺善良的，也都傻，怕寂寞，有的时候耍一些小聪明，都希望别人对自己好一点，可是又懒得付出~

---
189、分手后应该如何面对自己的“前任”

---
1.分手了就请收起曾经的甜蜜与忧伤。2.分手后痛苦是必然经历的过程。3.分手后的纠缠对双方都是徒增烦恼。4.要能够在分手后和平共处。5.分手并不意味着从此形同陌路。6.微笑面对比视而不见更从容。7.把他当做一个朋友来更深入的了解。

---
190、“拒绝”是世上三种最佳勾引方式之一。——李碧华

---
191、五招提高你的自制力

---
1.多考虑长期后果，不贪图短期快乐。2.当恶习袭来时，轻握拳头可将注意力转移到握拳上来。3.确立切实可行的小目标。4.不饿肚子，保证充足睡眠。不吃饭而导致低血糖的人和睡眠不足的人自控力更差。5.坚持三周。新习惯的养成须通过三周过渡期，大脑才能将其视为日常活动。

---
192、延迟满足

心理学家戈尔曼：“每个人两颗糖，如果现在吃，马上得到一颗糖，如果坚持20分钟后再吃，这两颗糖就都归你了。”说完后留下一群4岁左右的孩子呆在房间里。一部分小孩咬到了嘴里。另外三分之二的孩子选择了20分钟得到两颗糖。实验说明了一个结论，自制力等意志品质是成功者重要的心理素质。

---
193、说话的艺术

---
1.急事，慢慢的说。2.大事，清楚的说。3.小事，幽默的说。4.没把握的事，谨慎的说。5.没发生的事，不要胡说。6.做不到的事，别乱说。7.伤害人的事，不能说。8.讨厌的事，对事不对人的说。9.开心的事，看场合说。10.伤心的事，不要见人就说。11.别人的事，小心的说。12.自己的事，听听自己的心怎么说。

---
194、为什么要对孩子多称赞，少批评；多鼓励，少惩罚？因为：批评中长大的孩子，责难他人。惩罚中长大的孩子，自觉有罪。称赞中长大的孩子，懂得感恩。认可中长大的孩子，喜欢自己……

---
195、你还在“赖班”吗？

现代都市的生活方式和生活习惯会令人产生一种“被迫感”和“未知感”，那些“避开交通高峰期”、“家庭婚姻不幸福”的“赖班族”，归根结底也是因为“没有家的安全感”。“赖班”便不自觉地成为他们一种泄压、逃避生活烦恼的方式。你现在还在办公室“赖班”吗？

---
196、便宜没好货！

实验证明：以较低价格买到的相同成分的药品、保健品、功能饮料等的效果总是会较差！即使你是因为打折才以低价购得其结果也是一样。为什么？答案无关商品品质，最直接有关的却是你付了多少钱！不是一分钱一分货，而是一分钱一分疗效！付出越多自我感觉受益越多，价格能够改变主观体验！

---
197、想赢？多“摸摸”你的队友

据对NBA球队调查，队友间的触碰能对球队产生更多的积极影响。外部行为可以改变内部想法，队友间的触碰能让整个队伍更团结，更易获得胜利！所以，教练也可以考虑考虑强行要求队员之间增加身体接触，以增加球队的胜率。

---
198、你姥姥打你妈屁股的话，你妈有78%的可能性也打你屁股；你奶奶打你爸屁股的话，你爸只有23%的可能性打你屁股.-----女性在抚养孩子的时候十分倾向于把她娘用在她身上的方法用在自己孩子身上，哪怕无视医生建议……而男性正相反。

---
199、别总想做一个成功的人，尝试做一个有价值的人！

---
200、为什么贾森·特里爱穿对手的底裤比赛？

“迷信行为”具有强烈的积极心理暗示作用，让人们更加的自信，就像我们服用了“安慰剂”一样，虽然安慰剂本身并没有效果，却让我们自身感觉良好，也让那些NBA球星在球场上更加如鱼得水。拉开裤子一看：“哦，北卡的短裤还在，看我的绝杀！”
