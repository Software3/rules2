### admin ###
INSERT INTO admin(account, password, username, role, rolerange) VALUES('csu@root', 'csu@root', '系统管理员',0, '@csu#@csu#@csu#@csu');

### titlediff ###
INSERT INTO titlediff VALUES(1, '易');
INSERT INTO titlediff VALUES(2, '中');
INSERT INTO titlediff VALUES(3, '难');

INSERT INTO title(title_id, name, diff_id, score) VALUES (1, "以下哪个选项不能减少用户计算机被攻击的可能性。（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1, 1, "选用比较长和复杂的用户登录口令", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (2, 1, "使用防病毒软件", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (3, 1, "尽量避免开放过多的网络服务", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (4, 1, "定期扫描系统硬盘碎片", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (2, "计算机网络中的安全是指（ ）。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (5, 2, "网络中设备设置环境的安全", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (6, 2, "网络使用者的安全", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (7, 2, "网络中信息的安全", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (8, 2, "网络财产的安全", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (3, "按我国国家条例规定，全国计算机信息系统安全保护工作的主管部门是(  )。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (9, 3, "安全部", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (10, 3, "信息产业部", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (11, 3, "监察部", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (12, 3, "公安部", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (4, "NET是（ ）机构组织的域名。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (13, 4, "商业", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (14, 4, "国际", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (15, 4, "网络", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (16, 4, "非盈利性", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (5, "两会中提出，要组合法规、（ ）和技术手段，加强对影响国计民生的基础信息系统的安全监管。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (17, 5, "管理", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (18, 5, "限制", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (19, 5, "科学", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (20, 5, "社会", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (6, "Windows NT 和Windows 2000系统能设置为在几次无效登录后锁定帐号,这可以防止( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (21, 6, "木马;", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (22, 6, "暴力攻击;", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (23, 6, "IP欺骗;", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (24, 6, "缓存溢出攻击", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (7, "下列哪个选项属于侵犯个人隐私的攻击( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (25, 7, "破坏性攻击", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (26, 7, "身份盗窃", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (27, 7, "收集资料", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (28, 7, "诈骗", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (8, "以下哪项不属于防止口令猜测的措施？ ( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (29, 8, "严格限定从一个给定的终端进行非法认证的次数;", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (30, 8, "确保口令不在终端上再现;", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (31, 8, "防止用户使用太短的口令;", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (32, 8, "使用机器产生的口令", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (9, "下列不属于系统安全的技术是( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (33, 9, "防火墙", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (34, 9, "加密狗", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (35, 9, "认证", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (36, 9, "防病毒", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (10, "抵御电子邮箱入侵措施中，不正确的是（  ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (37, 10, "不用生日做密码", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (38, 10, "不要使用少于5位的密码", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (39, 10, "不要使用纯数字", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (40, 10, "自己做服务器", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (11, "网络监听是(   )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (41, 11, "远程观察一个用户的电脑", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (42, 11, "监视网络的状态、传输的数据流", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (43, 11, "监视PC系统运行的情况", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (44, 11, "监视一个网站的发展方向", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (12, "不属于计算机病毒防治的策略的是（   ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (45, 12, " 确认您手头常备一张真正“干净”的引导盘", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (46, 12, " 及时、可靠升级反病毒产品", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (47, 12, " 新购置的计算机软件也要进行病毒检测", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (48, 12, " 整理磁盘", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (13, "针对数据包过滤和应用网关技术存在的缺点而引入的防火墙技术，这是（   ）防火墙的特点。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (49, 13, "包过滤型", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (50, 13, "应用级网关型", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (51, 13, "复合型防火墙", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (52, 13, "代理服务型", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (14, "在每天下午5点使用计算机结束时断开终端的连接属于（  ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (53, 14, "外部终端的物理安全", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (54, 14, "通信线的物理安全", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (55, 14, "窃听数据", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (56, 14, "网络地址欺骗", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (15, "2003年上半年发生的较有影响的计算机及网络病毒是什么( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (57, 15, "SARS", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (58, 15, "SQL杀手蠕虫", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (59, 15, "手机病毒", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (60, 15, "小球病毒", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (16, "SQL 杀手蠕虫病毒发作的特征是什么( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (61, 16, "大量消耗网络带宽", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (62, 16, "攻击个人PC终端", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (63, 16, "破坏PC游戏程序", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (64, 16, "攻击手机网络", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (17, "当今IT 的发展与安全投入，安全意识和安全手段之间形成( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (65, 17, "安全风险屏障", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (66, 17, "安全风险缺口", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (67, 17, "管理方式的变革", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (68, 17, "管理方式的缺口", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (18, "我国的计算机年犯罪率的增长是( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (69, 18, "0%", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (70, 18, "160%", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (71, 18, "60%", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (72, 18, "300%", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (19, "信息安全风险缺口是指( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (73, 19, "IT 的发展与安全投入，安全意识和安全手段的不平衡", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (74, 19, "信息化中，信息不足产生的漏洞", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (75, 19, "计算机网络运行，维护的漏洞", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (76, 19, "计算中心的火灾隐患", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (20, "信息网络安全的第一个时代( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (77, 20, "九十年代中叶", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (78, 20, "九十年代中叶前", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (79, 20, "世纪之交", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (80, 20, "专网时代", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (21, "信息网络安全的三个时代( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (81, 21, "主机时代, 专网时代, 多网合一时代", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (82, 21, "主机时代, PC机时代, 网络时代", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (83, 21, "PC机时代,网络时代,信息时代", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (84, 21, "2001年,2002年,2003年", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (22, "信息网络安全的第二个时代( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (85, 22, "专网时代", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (86, 22, "九十年代中叶前", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (87, 22, "世纪之交", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (88, 22, "九十年代中叶", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (23, "网络安全在多网合一时代的脆弱性体现在( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (89, 23, "网络的脆弱性", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (90, 23, "软件的脆弱性", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (91, 23, "管理的脆弱性", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (92, 23, "应用的脆弱性", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (24, "人对网络的依赖性最高的时代( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (93, 24, "专网时代", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (94, 24, "PC时代", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (95, 24, "多网合一时代", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (96, 24, "主机时代", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (25, "网络攻击与防御处于不对称状态是因为( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (97, 25, "管理的脆弱性", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (98, 25, "应用的脆弱性", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (99, 25, "网络软，硬件的复杂性", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (100, 25, "软件的脆弱性", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (26, "网络攻击的种类( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (101, 26, "物理攻击，语法攻击，语义攻击", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (102, 26, "黑客攻击，病毒攻击", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (103, 26, "硬件攻击，软件攻击", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (104, 26, "物理攻击，黑客攻击，病毒攻击", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (27, "语义攻击利用的是( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (105, 27, "信息内容的含义", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (106, 27, "病毒对软件攻击", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (107, 27, "黑客对系统攻击", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (108, 27, "黑客和病毒的攻击", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (28, "1995年之后信息网络安全问题就是( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (109, 28, "风险管理", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (110, 28, "访问控制", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (111, 28, "消除风险", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (112, 28, "回避风险", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (29, "风险评估的三个要素( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (113, 29, "政策，结构和技术", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (114, 29, "组织，技术和信息", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (115, 29, "硬件，软件和人", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (116, 29, "资产，威胁和脆弱性", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (30, "信息网络安全（风险）评估的方法( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (117, 30, "定性评估与定量评估相结合", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (118, 30, "定性评估", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (119, 30, "定量评估", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (120, 30, "定点评估", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (31, "PDR模型与访问控制的主要区别( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (121, 31, "PDR把安全对象看作一个整体", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (122, 31, "PDR作为系统保护的第一道防线", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (123, 31, "PDR采用定性评估与定量评估相结合", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (124, 31, "PDR的关键因素是人", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (32, "信息安全中PDR模型的关键因素是( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (125, 32, "人", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (126, 32, "技术", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (127, 32, "模型", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (128, 32, "客体", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (33, "计算机网络最早出现在哪个年代( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (129, 33, "20世纪50年代", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (130, 33, "20世纪60年代", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (131, 33, "20世纪80年代", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (132, 33, "20世纪90年代", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (34, "最早研究计算机网络的目的是什么？( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (133, 34, "直接的个人通信；", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (134, 34, "共享硬盘空间、打印机等设备；", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (135, 34, "共享计算资源；", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (136, 34, "大量的数据交换。", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (35, "最早的计算机网络与传统的通信网络最大的区别是什么？( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (137, 35, "计算机网络带宽和速度大大提高", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (138, 35, "计算机网络采用了分组交换技术", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (139, 35, "计算机网络采用了电路交换技术", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (140, 35, "计算机网络的可靠性大大提高", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (36, "关于80年代Mirros 蠕虫危害的描述，哪句话是错误的？( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (141, 36, "该蠕虫利用Unix系统上的漏洞传播", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (142, 36, "窃取用户的机密信息，破坏计算机数据文件", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (143, 36, "占用了大量的计算机处理器的时间，导致拒绝服务", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (144, 36, "大量的流量堵塞了网络，导致网络瘫痪", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (37, "以下关于DOS攻击的描述，哪句话是正确的？( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (145, 37, "不需要侵入受攻击的系统", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (146, 37, "以窃取目标系统上的机密信息为目的", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (147, 37, "导致目标系统无法处理正常用户的请求", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (148, 37, "如果目标系统没有漏洞，远程攻击就不可能成功", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (38, "许多黑客攻击都是利用软件实现中的缓冲区溢出的漏洞，对于这一威胁，最可靠的解决方案是什么？( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (149, 38, "安装防火墙", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (150, 38, "安装入侵检测系统", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (151, 38, "给系统安装最新的补丁", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (152, 38, "安装防病毒软件", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (39, "下面哪个功能属于操作系统中的安全功能 ( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (153, 39, "控制用户的作业排序和运行", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (154, 39, "实现主机和外设的并行处理以及异常情况的处理", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (155, 39, "保护系统程序和作业，禁止不合要求的对程序和数据的访问", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (156, 39, "对计算机用户访问系统和资源的情况进行记录", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (40, "下面哪个功能属于操作系统中的日志记录功能( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (157, 40, "控制用户的作业排序和运行", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (158, 40, "以合理的方式处理错误事件，而不至于影响其他程序的正常运行", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (159, 40, "保护系统程序和作业，禁止不合要求的对程序和数据的访问", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (160, 40, "对计算机用户访问系统和资源的情况进行记录", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (41, "Windows NT提供的分布式安全环境又被称为( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (161, 41, "域（Domain）", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (162, 41, "工作组", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (163, 41, "对等网", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (164, 41, "安全网", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (42, "下面哪一个情景属于身份验证（Authentication）过程( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (165, 42, "用户依照系统提示输入用户名和口令", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (166, 42, "用户在网络上共享了自己编写的一份Office文档，并设定哪些用户可以阅读，哪些用户可以修改", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (167, 42, "用户使用加密软件对自己编写的Office文档进行加密，以阻止其他人得到这份拷贝后看到文档中的内容", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (168, 42, "某个人尝试登录到你的计算机中，但是口令输入的不对，系统提示口令错误，并将这次失败的登录过程纪录在系统日志中", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (43, "下面哪一个情景属于授权（Authorization）( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (169, 43, "用户依照系统提示输入用户名和口令", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (170, 43, "用户在网络上共享了自己编写的一份Office文档，并设定哪些用户可以阅读，哪些用户可以修改", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (171, 43, "用户使用加密软件对自己编写的Office文档进行加密，以阻止其他人得到这份拷贝后看到文档中的内容", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (172, 43, "某个人尝试登录到你的计算机中，但是口令输入的不对，系统提示口令错误，并将这次失败的登录过程纪录在系统日志中", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (44, "下面哪一个情景属于审计（Audit）( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (173, 44, "用户依照系统提示输入用户名和口令", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (174, 44, "用户在网络上共享了自己编写的一份Office文档，并设定哪些用户可以阅读，哪些用户可以修改", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (175, 44, "用户使用加密软件对自己编写的Office文档进行加密，以阻止其他人得到这份拷贝后看到文档中的内容", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (176, 44, "某个人尝试登录到你的计算机中，但是口令输入的不对，系统提示口令错误，并将这次失败的登录过程纪录在系统日志中", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (45, "以网络为本的知识文明人们所关心的主要安全是( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (177, 45, "人身安全", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (178, 45, "社会安全", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (179, 45, "信息安全", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (180, 45, "财产安全", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (46, "第一次出现“HACKER“这个词是在( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (181, 46, "BELL实验室", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (182, 46, "麻省理工AI实验室", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (183, 46, "AT&T实验室", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (47, "可能给系统造成影响或者破坏的人包括( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (184, 47, "所有网络与信息系统使用者", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (185, 47, "只有黑客", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (186, 47, "只有跨客", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (187, 47, "黑客和跨客", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (48, "黑客的主要攻击手段包括( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (188, 48, "社会工程攻击、蛮力攻击和技术攻击", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (189, 48, "人类工程攻击、武力攻击及技术攻击", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (190, 48, "社会工程攻击、系统攻击及技术攻击", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (49, "从统计的情况看，造成危害最大的黑客攻击是( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (191, 49, "漏洞攻击", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (192, 49, "蠕虫攻击", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (193, 49, "病毒攻击", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (50, "第一个计算机病毒出现在( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (194, 50, "40年代", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (195, 50, "70 年代", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (196, 50, "90年代", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (51, "口令攻击的主要目的是( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (197, 51, "获取口令破坏系统", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (198, 51, "获取口令进入系统", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (199, 51, "仅获取口令没有用途", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (52, "通过口令使用习惯调查发现有大约___%的人使用的口令长度低于5个字符的( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (200, 52, "50.5", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (201, 52, "51. 5", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (202, 52, "52.5", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (53, "通常一个三个字符的口令破解需要( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (203, 53, "18毫秒", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (204, 53, "18 秒", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (205, 53, "18分", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (54, "黑色星期四是指( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (206, 54, "1998年11月3日星期四", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (207, 54, "1999年6月24日星期四", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (208, 54, "2000年4月13日星期四", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (55, "大家所认为的对Internet安全技术进行研究是从(   )时候开始的", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (209, 55, "Internet 诞生", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (210, 55, "第一个计算机病毒出现", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (211, 55, "黑色星期四", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (56, "计算机紧急应急小组的简称是( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (212, 56, "CERT", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (213, 56, "FIRST", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (214, 56, "SANA", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (57, "邮件炸弹攻击主要是( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (215, 57, "破坏被攻击者邮件服务器", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (216, 57, "添满被攻击者邮箱", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (217, 57, "破坏被攻击者邮件客户端", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (58, "逻辑炸弹通常是通过( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (218, 58, "必须远程控制启动执行，实施破坏", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (219, 58, "指定条件或外来触发启动执行，实施破坏", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (220, 58, "通过管理员控制启动执行，实施破坏", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (59, "1996年上海某寻呼台发生的逻辑炸弹事件，造事者被判“情节轻微，无罪释放“是因为( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (221, 59, "证据不足", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (222, 59, "没有造成破坏", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (223, 59, "法律不健全", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (60, "扫描工具( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (224, 60, "只能作为攻击工具", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (225, 60, "只能作为防范工具", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (226, 60, "既可作为攻击工具也可以作为防范工具", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (61, "DDOS攻击是利用(   )进行攻击", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (227, 61, "其他网络", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (228, 61, "通讯握手过程问题", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (229, 61, "中间代理", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (62, "全国首例计算机入侵银行系统是通过( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (230, 62, "安装无限MODEM进行攻击", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (231, 62, "通过内部系统进行攻击", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (232, 62, "通过搭线进行攻击", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (63, "黑客造成的主要安全隐患包括( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (233, 63, "破坏系统、窃取信息及伪造信息", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (234, 63, "攻击系统、获取信息及假冒信息", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (235, 63, "进入系统、损毁信息及谣传信息", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (64, "从统计的资料看，内部攻击是网络攻击的( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (236, 64, "次要攻击", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (237, 64, "最主要攻击", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (238, 64, "不是攻击源", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (65, "江泽民主席指出信息战的主要形式是( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (239, 65, "电子战和计算机网络战", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (240, 65, "信息攻击和网络攻击", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (241, 65, "系统破坏和信息破坏", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (66, "广义地说，信息战是指敌对双方为达成各自的国家战略目标，为夺取______在等各个领域的信息优势，运用信息和信息技术手段而展开的信息斗争", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (242, 66, "政治、经济、国防、领土、文化、外交", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (243, 66, "政治、经济、军事、科技、文化、外交", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (244, 66, "网络、经济、信息、科技、文化、外交", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (67, "狭义地说，信息战是指军事领域里的信息斗争。它是敌对双方为争夺信息的______，通过利用、破坏敌方和保护己方的信息、信息系统而采取的作战形式", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (245, 67, "占有权、控制权和制造权", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (246, 67, "保存权、制造权和使用权", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (247, 67, "获取权、控制权和使用权", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (68, "信息战的战争危害较常规战争的危害( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (248, 68, "轻", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (249, 68, "重", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (250, 68, "不一定", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (69, "信息战的军人身份确认较常规战争的军人身份确认( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (251, 69, "难", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (252, 69, "易", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (253, 69, "难说", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (70, "互联网用户应在其网络正式联通之日起_____内，到公安机关办理国际联网备案手续", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (254, 70, "三十日", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (255, 70, "二十日", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (256, 70, "十五日", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (257, 70, "四十日", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (71, "一般性的计算机安全事故和计算机违法案件可由_____受理", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (258, 71, "案发地市级公安机关公共信息网络安全监察部门", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (259, 71, "案发地当地县级（区、市）公安机关治安部门", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (260, 71, "案发地当地县级（区、市）公安机关公共信息网络安全监察部门", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (261, 71, "案发地当地公安派出所", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (72, "计算机刑事案件可由_____受理", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (262, 72, "案发地市级公安机关公共信息网络安全监察部门", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (263, 72, "案发地市级公安机关治安部门", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (264, 72, "案发地当地县级（区、市）公安机关公共信息网络安全监察部门", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (265, 72, "案发地当地公安派出所", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (73, "计算机信息系统发生安全事故和案件，应当______在内报告当地公安机关公共信息网络安全监察部门", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (266, 73, "8小时", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (267, 73, "48小时", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (268, 73, "36小时", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (269, 73, "24小时", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (74, "对计算机安全事故的原因的认定或确定由_____作出", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (270, 74, "人民法院", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (271, 74, "公安机关", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (272, 74, "发案单位", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (273, 74, "以上都可以", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (75, "对发生计算机安全事故和案件的计算机信息系统，如存在安全隐患的，______应当要求限期整改", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (274, 75, "人民法院", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (275, 75, "公安机关", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (276, 75, "发案单位的主管部门", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (277, 75, "以上都可以", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (76, "传入我国的第一例计算机病毒是(    )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (278, 76, "大麻病毒", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (279, 76, "小球病毒", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (280, 76, "1575病毒", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (281, 76, "米开朗基罗病毒", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (77, "下列情形中不构成侵权的是( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (282, 77, "未经他人同意擅自在网络上公布他人隐私", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (283, 77, "下载网络小说供离线阅读", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (284, 77, "伪造、篡改个人信息", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (285, 77, "非法侵入他人电脑窃取资料", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (78, "计算机病毒是(   )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (286, 78, "计算机程序", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (287, 78, "数据", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (288, 78, "临时文件", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (289, 78, "应用软件", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (79, "计算机病毒不能够_____", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (290, 79, "破坏计算机功能或者毁坏数据", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (291, 79, "影响计算机使用", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (292, 79, "能够自我复制", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (293, 79, "保护版权", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (80, "1994年我国颁布的第一个与信息安全有关的法规是_____", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (294, 80, "国际互联网管理备案规定", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (295, 80, "计算机病毒防治管理办法", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (296, 80, "网吧管理规定", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (297, 80, "中华人民共和国计算机信息系统安全保护条例", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (81, "网页病毒主要通过以下途径传播______", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (298, 81, "邮件", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (299, 81, "文件交换", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (300, 81, "网络浏览", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (301, 81, "光盘", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (82, "故意制作、传播计算机病毒等破坏性程序，影响计算机系统正常运行，后果严重的，将受到____处罚", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (302, 82, "处五年以下有期徒刑或者拘役", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (303, 82, "拘留", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (304, 82, "罚款", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (305, 82, "警告", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (83, "计算机病毒防治产品根据____标准进行检验", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (306, 83, "计算机病毒防治产品评级准测", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (307, 83, "计算机病毒防治管理办法", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (308, 83, "基于DOS系统的安全评级准则", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (309, 83, "计算机病毒防治产品检验标准", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (84, "《计算机病毒防治管理办法》是在哪一年颁布的______", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (310, 84, ".1994", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (311, 84, ".1997", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (312, 84, ".2000", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (313, 84, " 1998", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (85, "边界防范的根本作用是__________", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (314, 85, "对系统工作情况进行检验与控制，防止外部非法入侵", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (315, 85, "对网络运行状况进行检验与控制，防止外部非法入侵", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (316, 85, "对访问合法性进行检验与控制，防止外部非法入侵", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (86, "路由设置是边界防范的______", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (317, 86, "基本手段之一", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (318, 86, "根本手段", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (319, 86, "无效手段", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (87, "网络物理隔离是指_______", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (320, 87, "两个网络间链路层在任何时刻不能直接通讯", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (321, 87, "两个网络间网络层在任何时刻不能直接通讯", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (322, 87, "两个网络间链路层、网络层在任何时刻都不能直接通讯", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (88, "VPN是指________", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (323, 88, "虚拟的专用网络", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (324, 88, "虚拟的协议网络", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (325, 88, "虚拟的包过滤网络", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (89, "带VPN的防火墙的基本原理流程是__________", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (326, 89, "先进行流量检查", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (327, 89, "先进行协议检查", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (328, 89, "先进行合法性检查", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (90, ".防火墙主要可以分为_________________", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (329, 90, "包过滤型、代理性、混合型", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (330, 90, "包过滤型、系统代理型、应用代理型", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (331, 90, "包过滤型、内容过滤型、混合型", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (91, "NAT 是指___________", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (332, 91, "网络地址传输", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (333, 91, "网络地址转换", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (334, 91, "网络地址跟踪", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (92, "VPN通常用于建立____之间的安全通道______________", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (335, 92, "总部与分支机构、与合作伙伴、与移动办公用户", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (336, 92, "客户与客户、与合作伙伴、与远程用户", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (337, 92, "总部与分支机构、与外部网站、与移动办公用户", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (93, "在安全区域划分中DMZ 区通常用做_____________", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (338, 93, "数据区", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (339, 93, "对外服务区", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (340, 93, "重要业务区", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (94, "目前用户局域网内部区域划分通常通过____实现", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (341, 94, "物理隔离", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (342, 94, "Vlan 划分", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (343, 94, "防火墙防范", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (95, "防火墙的部署_________", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (344, 95, "只需要在与Internet 相连接的出入口设置", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (345, 95, "在需要保护局域网络的所有出入口设置", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (346, 95, "需要在出入口和网段之间进行部署", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (96, "防火墙是一个____", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (347, 96, "分离器、限制器、分析器", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (348, 96, "隔离器、控制器、分析器", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (349, 96, "分离器、控制器、解析器", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (97, "目前的防火墙防范主要是________", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (350, 97, "主动防范", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (351, 97, "被动防范", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (352, 97, "不一定", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (98, "在被屏蔽的主机体系中，堡垒主机位于____中，所有的外部连接都经过滤路由器到它上面去。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (353, 98, "内部网络", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (354, 98, "周边网络", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (355, 98, "外部网络", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (356, 98, "自由连接", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (99, "P地址欺骗通常是_______", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (357, 99, " 黑客的攻击手段", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (358, 99, ".防火墙的专门技术", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (359, 99, ".IP 通讯的一种模式", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (100, ".Code Red爆发于2001年7月，利用微软的IIS漏洞在Web服务器之间传播。针对这一漏洞，微软早在2001年三月就发布了相关的补丁。如果今天服务器仍然感染Code Red，那么属于哪个阶段的问题?______", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (360, 100, "微软公司软件的设计阶段的失误", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (361, 100, "微软公司软件的实现阶段的失误", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (362, 100, "系统管理员维护阶段的失误", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (363, 100, "最终用户使用阶段的失误", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (101, "现代主动安全防御的主要手段是___________", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (364, 101, "探测、预警、监视、警报", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (365, 101, "嘹望、烟火、巡更、敲梆", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (366, 101, "调查、报告、分析、警报", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (102, "古代主动安全防御的典型手段有______________", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (367, 102, "探测、预警、监视、警报", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (368, 102, "嘹望、烟火、巡更、敲梆", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (369, 102, "调查、报告、分析、警报", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (103, "计算机信息系统，是指由____及其相关的和配套的设备、设施(含网络)构成的，按照一定的应用目标和规则对信息进行采集、加工、存储、传输、检索等处理的人机系统。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (370, 103, "计算机硬件", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (371, 103, "计算机", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (372, 103, "计算机软件", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (373, 103, "计算机网络", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (104, "计算机信息系统的安全保护，应当保障_____-，运行环境的安全，保障信息的安全，保障计算机功能的正常发挥，以维护计算机信息系统的安全运行。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (374, 104, "计算机及其相关的和配套的设备、设施的安全", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (375, 104, "计算机的安全", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (376, 104, "计算机硬件的系统安全", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (377, 104, "计算机操作人员的安全", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (105, "网络蠕虫一般指利用计算机系统漏洞、通过互联网传播扩散的一类病毒程序。为了防止受到网络蠕虫的侵害,应当注意对____进行升级更新。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (378, 105, "计算机操作系统", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (379, 105, "计算机硬件", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (380, 105, "文字处理软件", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (106, "计算机病毒是指：_______", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (381, 106, ".带细菌的磁盘", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (382, 106, " 已损坏的磁盘", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (383, 106, " 具有破坏性的特制程序", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (384, 106, "被破坏了的程序", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (107, "计算机连网的主要目的是___________。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (385, 107, "源共享", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (386, 107, "共用一个硬盘", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (387, 107, "节省经费", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (388, 107, "提高可靠性", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (108, "公司USB接口控制标准：院中心研发部门____，一般职能部门______-。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (389, 108, ".2%  5%", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (390, 108, ".4%  10%", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (391, 108, " 5%　10%", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (392, 108, ".2%  4%.", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (109, "木马程序一般是指潜藏在用户电脑中带有恶意性质的____，利用它可以在用户不知情的情况下窃取用户联网电脑上的重要数据信息。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (393, 109, ".远程控制软件", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (394, 109, ".计算机操作系统", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (395, 109, ".木头做的马", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (110, "为了防止各种各样的病毒对计算机系统造成危害，可以在计算机上安装防病毒软件，并注意及时_________，以保证能防止和查杀新近出现的病毒。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (396, 110, ".分析", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (397, 110, ".升级", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (398, 110, ".检查", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (111, "局域网内如果一个计算机的IP地址与另外一台计算机的IP地址一样，则_________。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (399, 111, ".两台计算机都正常", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (400, 111, ".两台计算机都无法通讯", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (401, 111, ".一台正常通讯一台无法通讯", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (112, "同一根网线的两头插在同一交换机上会____。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (402, 112, "网络环路", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (403, 112, ".根本没有影响", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (404, 112, "短路", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (405, 112, " 回路", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (113, "企业重要数据要及时进行____，以防出现以外情况导致数据丢失。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (406, 113, "杀毒", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (407, 113, "加密", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (408, 113, "备份", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (114, "WINDOWS主机推荐使用______格式", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (409, 114, " NTFS", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (410, 114, ".FAT32", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (411, 114, " FAT", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (412, 114, " LINUX", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (115, "计算机网络是地理上分散的多台__遵循约定的通信协议，通过软硬件互联的系统。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (413, 115, " 计算机", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (414, 115, " 主从计算机", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (415, 115, " 自主计算机", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (416, 115, " 数字设备", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (116, "密码学的目的是__。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (417, 116, " 研究数据加密", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (418, 116, " 研究数据解密", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (419, 116, " 研究数据保密", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (420, 116, " 研究信息安全", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (117, "某公司未经授权,擅自在其经营的网站提供某电影供在线观看,该公司侵犯了制作该电影的电影公司的___________", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (421, 117, "专利权", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (422, 117, "商标权", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (423, 117, "信息网络传播权", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (424, 117, "发明权", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (118, "在网络纠纷案件中网络游戏客户的号码被盗了,应采取的合理措施是_____", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (425, 118, "向网站客服投诉请求解决", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (426, 118, "拨打120", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (427, 118, "拨打119", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (428, 118, "找网络黑客再盗回来", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (119, "PKI支持的服务不包括____。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (429, 119, " 非对称密钥技术及证书管理", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (430, 119, " 目录服务", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (431, 119, " 对称密钥的产生和分发", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (432, 119, " 访问控制服务", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (120, "对于IPv6，两会中提议，要加强对部署IPv6应用机构的___工作。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (433, 120, "标准制定", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (434, 120, " 风险评估", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (435, 120, " 使用限制", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (436, 120, " 普及", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (121, "PKI管理对象不包括___。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (437, 121, " ID和口令", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (438, 121, " 证书", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (439, 121, " 密钥", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (440, 121, " 证书撤消", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (122, "下面不属于PKI组成部分的是__。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (441, 122, " 证书主体", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (442, 122, " 使用证书的应用和系统", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (443, 122, " 证书权威机构", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (444, 122, " AS", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (123, "SSL产生会话密钥的方式是___。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (445, 123, " 从密钥管理数据库中请求获得", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (446, 123, " 每台客户机分配一个密钥", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (447, 123, " 客户机随机产生并加密后通服务器", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (448, 123, " 由服务器产生并分配给客户机", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (124, "属于Web中使用的安全协议____。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (449, 124, " PEM、SSL", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (450, 124, " S-HTTP、S/MIME", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (451, 124, " SSL、S-HTTP", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (452, 124, " S/MIME、SSL", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (125, "传输层保护的网络采用的主要技术是建立在__基础上的__。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (453, 125, " 可靠的传输服务，安全套接字层SSL协议", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (454, 125, " 不可靠的传输服务，S-HTTP协议", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (455, 125, " 可靠的传输服务， S-HTTP协议", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (456, 125, " 不可靠的传输服务，安全套接字层SSL协议", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (126, "通常所说的移动VPN是指__。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (457, 126, " Access VPN", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (458, 126, " Intranet VPN", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (459, 126, " Extranet VPN", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (460, 126, " 以上皆不是", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (127, "属于第二层的VPN隧道协议有_____。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (461, 127, " IPSec", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (462, 127, " PPTP", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (463, 127, "GRE", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (464, 127, " 以上皆不是", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (128, "GRE协议的乘客协议是__。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (465, 128, " IP", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (466, 128, " IPX", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (467, 128, " AppleTalk", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (468, 128, " 上述皆可", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (129, "VPN的加密手段为____。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (469, 129, " 具有加密功能的防火墙", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (470, 129, " 具有加密功能的路由器", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (471, 129, " VPN内的各台主机对各自的信息进行相应的加密", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (472, 129, " 单独的加密设备", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (130, "将公司与外部供应商、客户及其他利益相关群体相连接的是___。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (473, 130, "  内联网VPN", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (474, 130, "  外联网VPN", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (475, 130, "  远程接入VPN", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (476, 130, "  无线VPN", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (131, "PPTP、L2TP和L2F隧道协议属于____协议。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (477, 131, "  第一层隧道", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (478, 131, "  第二层隧道", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (479, 131, "  第三层隧道", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (480, 131, "  第四层隧道", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (132, "对于计算机病毒的描述,以下哪个是正确的? _____", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (481, 132, "感染病毒不会对计算机系统文件造成", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (482, 132, "感染病毒只会对文件造成破坏,不会造成数据丢失", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (483, 132, "感染病毒,有时会窃取敏感信息,给用户带来经济损失", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (484, 132, "感染病毒会一定会对计算机软硬件带来危害", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (133, "不属于VPN的核心技术是____。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (485, 133, "  隧道技术", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (486, 133, "  身份认证", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (487, 133, "  日志记录", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (488, 133, "  访问控制", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (134, "目前，VPN使用了____技术保证了通信的安全性。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (489, 134, " 隧道协议、身份认证和数据加密", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (490, 134, " 身份认证、数据加密", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (491, 134, " 隧道协议、身份认证", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (492, 134, " 隧道协议、数据加密", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (135, "_____通过一个拥有与专用网络相同策略的共享基础设施，提供对企业内部网或外部网的远程访问。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (493, 135, "  Access VPN", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (494, 135, "  Intranet VPN", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (495, 135, "  Extranet VPN", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (496, 135, "  Internet VPN", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (136, "__是世界上首个强制推行网络实名制的国家。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (497, 136, "美国", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (498, 136, "日本", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (499, 136, "韩国", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (500, 136, "德国", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (137, "计算机软件的著作权属于___-", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (501, 137, "销售商", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (502, 137, "使用者", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (503, 137, "软件开发者", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (504, 137, "购买者", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (138, "杀毒软件能够______。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (505, 138, "消除已感染的所有病毒", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (506, 138, "发现并阻止任何病毒的入侵", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (507, 138, "杜绝对计算机的侵害", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (508, 138, "发现病毒入侵的某些迹象并及时清除或提醒操作者", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (139, "口令破解的最好方法是____", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (509, 139, "暴力破解", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (510, 139, "组合破解", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (511, 139, "字典攻击", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (512, 139, "生日攻击", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (140, "杂凑码最好的攻击方式是_____", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (513, 140, " 穷举攻击", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (514, 140, "中途相遇", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (515, 140, "字典攻击", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (516, 140, "生日攻击", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (141, "可以被数据完整性机制防止的攻击方式是____", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (517, 141, "假冒", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (518, 141, "抵赖", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (519, 141, "数据中途窃取", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (520, 141, "数据中途篡改", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (142, "会话侦听与劫持技术属于____技术", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (521, 142, "密码分析还原", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (522, 142, "协议漏洞渗透", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (523, 142, "应用漏洞分析与渗透", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (524, 142, " DOS攻击", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (143, "PKI的主要组成不包括____", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (525, 143, "  CA", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (526, 143, " SSL", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (527, 143, "  RA", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (528, 143, " CR", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (144, "恶意代码是（指没有作用却会带来危险的代码）_____", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (529, 144, " 病毒", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (530, 144, " 广告", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (531, 144, "间谍", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (532, 144, " 以上都是", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (145, "社会工程学常被黑客用于_____", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (533, 145, " 口令获取", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (534, 145, " ARP", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (535, 145, " TCP", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (536, 145, " DDOS", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (146, "windows中强制终止进程的命令是___", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (537, 146, " Tasklist", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (538, 146, " Netsat", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (539, 146, " Taskkill", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (540, 146, " Netshare", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (147, "现代病毒木马融合了___-新技术", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (541, 147, " 进程注入", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (542, 147, "注册表隐藏", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (543, 147, "漏洞扫描", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (544, 147, "都是", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (148, "溢出攻击的核心是__", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (545, 148, " 修改堆栈记录中进程的返回地址", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (546, 148, "利用Shellcode", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (547, 148, " 提升用户进程权限", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (548, 148, " 捕捉程序漏洞", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (149, "《中华人民共和国网络安全法》自____起施行。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (549, 149, "2016年11月7日", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (550, 149, "2017年6月1日", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (551, 149, "2017年1月1日", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (552, 149, "2016年12月1日", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (150, "网络运营者应当对其收集的用户信息严格保密，并建立健全___。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (553, 150, "用户信息保密制度", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (554, 150, "用户信息保护制度", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (555, 150, "用户信息加密制度", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (556, 150, "用户信息保全制度", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (151, "网络运营者不得泄露、篡改、毁损其收集的个人信息；未经____同意，不得向他人提供个人信息。但是，经过处理无法识别特定个人且不能复原的除外。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (557, 151, "本人", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (558, 151, "本人单位", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (559, 151, "被收集者", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (560, 151, "国家主管部门", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (152, "企业负责人年度关键业绩指标评价标准中（专业公司），网络与信息安全任务完成率中:重点考核落实公司网络与信息安全方面工作任务和要求的任务完成情况，不发生网络与信息安全事件方面。发生网络安全重大管理违章事件，每起减该指标分值的___%；发生网络安全较大管理违章事件，每起减该指标分值的 __- %；发生网络安全管理违章事件，每起减该指标分值的___%；发生网络安全技术违章事件，每起减该指标分值的 ___   %。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (561, 152, "5 3 1 0.5", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (562, 152, " 4 2 1 0.5", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (563, 152, "5 2.5 1 0.5", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (564, 152, "4 3 2 0.57", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (153, "___负责统筹协调网络安全工作和相关监督管理工作。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (565, 153, "国家网信部门", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (566, 153, "国务院电信主管部门", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (567, 153, "公安部门", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (568, 153, "以上均是", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (154, "下列不属于网络系统安全的技术是____", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (569, 154, "防火墙", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (570, 154, "加密狗", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (571, 154, "认证", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (572, 154, "防病毒", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (155, "企业负责人年度业绩考核减项指标及评价标准，各单位提供的信息系统软硬件产品存在恶意漏洞、恶意代码的，每起减   分；引起严重后果的，每起减   分。（  ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (573, 155, "1 3", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (574, 155, "2 4", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (575, 155, "2 5", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (576, 155, "1 4", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (156, "国家坚持网络安全与信息化发展并重，遵循（ ）的方针，推进网络基础设施建设和互联互通，鼓励网络技术创新和应用，支持培养网络安全人才，建立健全网络安全保障体系，提高网络安全保护能力。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (577, 156, "积极利用、科学发展、依法管理、确保安全", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (578, 156, "同步规划、同步建设、同步使用", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (579, 156, "网络实名制", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (580, 156, "网络安全等级保护制度", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (157, "《网络安全法》规定，各级人民政府及其有关部门应当组织开展经常性的网络安全宣传教育，并（ ）有关单位做好网络安全宣传教育工作。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (581, 157, "指导、督促", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (582, 157, "支持、指导", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (583, 157, "鼓励、引导", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (584, 157, "支持、引导", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (158, "国家建立和完善网络安全标准体系。（ ）和国务院其他有关部门根据各自的职责，组织制定并适时修订有关网络安全管理以及网络产品、服务和运行安全的国家标准、行业标准.", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (585, 158, "电信研究机构", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (586, 158, "国务院标准化行政主管部门", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (587, 158, "网信部门", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (588, 158, "电信企业", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (159, "网络关键设备和网络安全专用产品应当按照相关国家标准的强制性要求，由具备资格的机构（ ）或者安全检测符合要求后，方可销售或者提供。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (589, 159, "认证设备合格", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (590, 159, "安全认证合格", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (591, 159, "认证网速合格", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (592, 159, "认证产品合格", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (160, "国家鼓励开发网络数据安全保护和利用技术，促进（ ）开放，推动技术创新和经济社会发展。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (593, 160, "公共图书馆资源", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (594, 160, "国家数据资源", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (595, 160, "公共学校资源", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (596, 160, "公共数据资源", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (161, "家倡导诚实守信、健康文明的网络行为，推动传播社会主义核心价值观，采取措施提高全社会的（ ）和水平，形成全社会共同参与促进网络安全的良好环境。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (597, 161, "网络安全意识", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (598, 161, "网络诚信意识", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (599, 161, "网络道德意识", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (600, 161, "网络健康意识", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (162, "根据《网络安全法》的规定，国家实行网络安全（ ）保护制度。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (601, 162, "等级", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (602, 162, "分层", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (603, 162, "结构", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (604, 162, "行政级别", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (163, "开发环境及测试环境应与实际运行环境及办公环境（  ），同时测试环境禁止使用生产数据。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (605, 163, "相似", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (606, 163, "高度仿真", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (607, 163, "一致", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (608, 163, "安全隔离", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (164, "系统上线前，研发项目组应严格遵循《国家电网公司信息系统上下线管理规定》要求开展（  ），并增加代码安全检测内容。严格落实测试各环节相关要求，并及时将问题隐患进行整改。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (609, 164, "第三方安全测评", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (610, 164, "中国电科院测评", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (611, 164, "安全专家委测评", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (612, 164, "国家安全机构测评", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (165, "根据《网络安全法》的规定，关键信息基础设施的运营者在中华人民共和国境内运营中收集和产生的个人信息和重要数据应当在（ ）。因业务需要，确需向境外提供的，应当按照国家网信部门会同国务院有关部门制定的办法进行安全评估，法律、行政法规另有规定的，依照其规定。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (613, 165, "境外存储", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (614, 165, "外部存储器储存", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (615, 165, "第三方存储", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (616, 165, "境内存储", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (166, "关键信息基础设施的运营者采购网络产品和服务，应当按照规定与提供者签订（ ）协议，明确安全和保密义务与责任。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (617, 166, "安全保密", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (618, 166, "安全保护", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (619, 166, "安全保障", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (620, 166, "安全责任", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (167, "依法负有网络安全监督管理职责的部门及其工作人员，必须对在履行职责中知悉的（ ）严格保密，不得泄露、出售或者非法向他人提供。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (621, 167, "个人信息", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (622, 167, "隐私", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (623, 167, "商业秘密", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (624, 167, "以上全是", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (168, "关键信息基础设施的运营者应当自行或者委托网络安全服务机构对其网络的安全性和可能存在的风险（ ）至少进行一次检测评估，并将检测评估情况和改进措施报送相关负责关键信息基础设施安全保护工作的部门。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (625, 168, "每两年", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (626, 168, "每年", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (627, 168, "每半年", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (628, 168, "每季度", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (169, "关键信息基础设施的运营者在中华人民共和国境内运营中收集和产生的个人信息和重要数据应当在境内存储。因业务需要，确需向境外提供的，应当按照（  ）会同国务院有关部门制定的办法进行安全评估；法律、行政法规另有规定的，依照其规定。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (629, 169, "公安机关", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (630, 169, "国家安全机关", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (631, 169, "国家网信部门", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (632, 169, "有关主管部门", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (170, "各单位要认真组织开展网络安全宣传学习年活动，抓好《网络安全法》的学习宣贯，全面开展普法工作，做到深入理解、逐条落实。修编网络安全相关规章制度，将网络安全法律要求（  ），贯穿公司（  ），做到（  ）           1.制度化    2.规范化  3.全业务、全环节、全过程    4.依法建网、依法用网、依法治网   5.依法建网、依法治网、依法用网", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (633, 170, "135", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (634, 170, "234", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (635, 170, "134", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (636, 170, "235", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (171, "根据《中华人民共和国网络安全法》 网络运营者不履行本法第二十一条、第二十五条规定的网络安全保护义务的，由有关主管部门责令改正，给予警告;拒不改正或者导致危害网络安全等后果的，处( )罚款，对直接负责的主管人员处五千元以上五万元以下罚款 ( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (637, 171, "一万元以上十万元以下", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (638, 171, "五千元以上五万元以下", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (639, 171, "一万元以上二十万元以下", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (640, 171, "五万元以上五十万元以下", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (172, "狠抓网络安全责任落实和绩效考核。各单位要牢固树立风险意识，充分认识责任义务，层层签订（  ）。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (641, 172, "网络安全责任书", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (642, 172, "网络安全保障书", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (643, 172, "网络安全承诺书", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (644, 172, "网络安全责任状", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (173, "要狠抓网络安全责任落实。要（  ），加强对信息系统开发、使用、运维人员的管理，加大考核力度，对各类违规、违章和网络信息安全事件，严肃问责、坚决处理。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (645, 173, "生产与管理并重,人防与技措并重", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (646, 173, "内防与外控并重,人防与技防并重", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (647, 173, "内控与外防并重,人防与技防并重", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (648, 173, "内防与外控并重，人防与技措并重", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (174, "检测和运行单位做好网络安全的“三关三监测”，即（  ）的检测和闭环管理，防控网络安全风险引入。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (649, 174, "系统上线、检修和漏洞修复三个关键节点", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (650, 174, "系统交付、投运和漏洞消控三个关键节点", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (651, 174, "系统上线、运行和漏洞消控三个关键节点", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (652, 174, "系统开发、投运和补丁修复三个关键节点", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (175, "个人发现网络运营者违反法律、行政法规的规定或者双方的约定收集、使用其个人信息的，有权要求网络运营者  其个人信息。（   ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (653, 175, "删除", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (654, 175, "更正", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (655, 175, "保护", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (656, 175, "撤销", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (176, "信息系统高危漏洞补丁在漏洞发布( )个工作日之内；中（低）危漏洞补丁在漏洞发布( )个工作日之内，完成补丁制作及自测工作。 （   ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (657, 176, "15,30", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (658, 176, "7,15", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (659, 176, "3,5", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (660, 176, "9,18", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (177, "数据（网页）遭篡改、假冒、泄露或窃取，对公司安全生产、经营活动或社会形象产生特别重大影响，可判定为（  ）级信息系统事件。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (661, 177, "5", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (662, 177, "6", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (663, 177, "7", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (664, 177, "8", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (178, "（ ）应当为公安机关、国家安全机关依法维护国家安全和侦查犯罪的活动提供技术支持和协助。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (665, 178, "任何人", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (666, 178, "网信部门和有关部门", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (667, 178, "网络运营者", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (668, 178, "网络使用者", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (179, "解决实际问题，是引导舆论的（ ）手段。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (669, 179, "根本", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (670, 179, "一般", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (671, 179, "必备", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (672, 179, "普通", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (180, "在舆情引导与危机处理中，（ ）思维十分重要。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (673, 180, "法制", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (674, 180, "政治", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (675, 180, "逻辑", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (676, 180, "思辨", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (181, "健全舆情处置机制，涉事责任部门作为第（ ）责任主体。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (677, 181, "一", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (678, 181, "二", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (679, 181, "三", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (680, 181, "四", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (182, "对待宗教问题采取“（ ）”“十分严谨”“周密考虑”的态度。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (681, 182, "特别慎重", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (682, 182, "特事特办", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (683, 182, "特别处理", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (684, 182, "特别思维", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (183, "（ ） 是今后处理少数民族事件和民族地区可能出现的重大事件的指导原则。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (685, 183, "三个维护", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (686, 183, "四个维护", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (687, 183, "五个维护", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (688, 183, "二个维护", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (184, "网络舆情联动应急机制，主要包括（ ）、预警、应对三个环节。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (689, 184, "监测", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (690, 184, "监督", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (691, 184, "监察", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (692, 184, "监视", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (185, "舆情引导是一个大的概念、一项系统工程，包括舆情监测、舆情研判、舆情应对及具体的封端删除、正面宣传引导和（ ）等。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (693, 185, "危机疏导", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (694, 185, "危机引导", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (695, 185, "危机公关", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (696, 185, "危机处理", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (186, "舆情本身也是有等级的，可分为（ ）等级。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (697, 186, "四", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (698, 186, "三", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (699, 186, "二", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (700, 186, "一", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (187, "舆论引导贵在（ ）。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (701, 187, "早、快", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (702, 187, "处理得当", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (703, 187, "及时发现", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (704, 187, "得当", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (188, "舆情危机应对有两个基本立足点：一是引导（ ）;二是引导（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (705, 188, "事实", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (706, 188, "价值", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (707, 188, "事实、价值", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (708, 188, "事实、方向", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (189, "舆论引导的方向：（ ）、引导影响流、消除噪音流。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (709, 189, "控制信息流", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (710, 189, "控制关注度", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (711, 189, "控制方向", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (712, 189, "控制事实", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (190, "如果经过舆情研判其信息属于有害信息，那首要的措施就是( )。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (713, 190, "删除和封堵", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (714, 190, "删除", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (715, 190, "封堵", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (716, 190, "控制", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (191, "（ ）是中国管理互联网的唯一最高机关。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (717, 191, "中央网信办", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (718, 191, "中宣部", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (719, 191, "中央办公厅", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (720, 191, "国务院", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (192, "我国实行的是网络媒体（ ）管理制度。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (721, 192, "属地化", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (722, 192, "中央集权", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (723, 192, "分属", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (724, 192, "片区", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (193, "一个涉外舆情出现后，首要的工作就是查清信息（ ）。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (725, 193, "源头", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (726, 193, "去向", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (727, 193, "关注度", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (728, 193, "所属区域", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (194, "甲冒充新闻工作者,以在新闻网站上发布隐私为要挟向乙、丙、丁等人索取了数十万财物。甲的行为应当认定为( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (729, 194, "敲诈勒索罪", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (730, 194, "诈骗罪", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (731, 194, "招摇撞骗罪", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (732, 194, "寻衅滋事罪", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (195, "对微博、微信、客户端，从（ ）的角度看，技术上没有难度，认知上也不困难。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (733, 195, "应用者", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (734, 195, "管理者", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (735, 195, "政府部门", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (736, 195, "舆情分析者", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (196, "以微博、微信和客户端为代表的新媒体，正日益改变着舆论格局，移动终端正成为中国新的舆论场和沟通对话新通道，“两微一端”已成为网络舆论的（ ）。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (737, 196, "重心", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (738, 196, "中心", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (739, 196, "核心", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (740, 196, "平台", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (197, "对涉及领导干部的（ ）公众事件，地方党委和政府只能一味捂着、盖着，力图大事化小、小事化了。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (741, 197, "负面评价", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (742, 197, "贪腐", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (743, 197, "作风", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (744, 197, "执政", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (198, "在碰一些带有宗教色彩或有宗教徒参与的群体性事件时，（ ）笼统地将其归结为宗教原因。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (745, 198, "应", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (746, 198, "不应", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (747, 198, "有条件的", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (748, 198, "无原则的", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (199, "（ ）是舆情发生发展客观规律的要求，也是信息传播和舆论引导的现实需要。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (749, 199, "持续发布", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (750, 199, "不发布", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (751, 199, "有条件地发布", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (752, 199, "无原则的发布", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (200, "舆论引导（ ）说完就完的。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (753, 200, "不是", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (754, 200, "是", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (755, 200, "有条件的", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (756, 200, "无原则的", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (201, "（ ） 要快，甚至越快越好，这强调的是不要失语，要抢占先机，争取主动。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (757, 201, "信息发布", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (758, 201, "信息删除", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (759, 201, "查清信息来源", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (760, 201, "信息处理", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (202, "结合相关举措的新闻报道配发评论，是舆论引导的（ ）方式。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (761, 202, "常用", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (762, 202, "不常用", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (763, 202, "一般", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (764, 202, "特殊", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (203, "舆情引导与（ ）的能力已然和创造财富的能力同等重要。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (765, 203, "危机处理", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (766, 203, "报告", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (767, 203, "分析", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (768, 203, "应用", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (204, "新媒体时代（ ）的传播，完全摆脱了时间与空间的限制。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (769, 204, "信息", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (770, 204, "技术", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (771, 204, "手段", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (772, 204, "平台", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (205, "互联网最大的优点是（ ）。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (773, 205, "天下互联", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (774, 205, "块", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (775, 205, "方便", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (776, 205, "好用", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (206, "移动互联是大势所趋，是历史潮流。未来的世界是( )的世界。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (777, 206, "移动互联", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (778, 206, "互联网", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (779, 206, "年轻人", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (780, 206, "有技能", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (207, "（ ）同志指出，做好网上舆论工作是一项长期任务，要创新改进网上宣传，运用网络传播规律，弘扬主旋律，激发正能量，大力培育和践行社会主义核心价值观，把握好网上舆论引导的时、度、效，使网络空间清朗起来。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (781, 207, "胡锦涛", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (782, 207, "习近平", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (783, 207, "李克强", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (784, 207, "温家宝", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (208, "新形势下，只有充分运用媒体融合传播，多终端、多媒体、多样态融合传播，才能更高效地扩大舆论（ ）。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (785, 208, "引导力", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (786, 208, "管制力", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (787, 208, "分析面", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (788, 208, "能量", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (209, "建立（ ）舆情的机制，一是第一时间发现舆情苗头，收集舆情信息，二是建立信息收集平台，整理舆情信息。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (789, 209, "快速发现", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (790, 209, "分析", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (791, 209, "引导", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (792, 209, "搜集", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (210, "在新媒体时代，舆情传播的（ ）和路径已经发生了根本性的变革。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (793, 210, "方式", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (794, 210, "渠道", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (795, 210, "内容", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (796, 210, "平台", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (211, "“你是准备替党说话，还是准备替老百姓说话？”迅速成了（ ）年又一句网络雷语！", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (797, 211, "2009", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (798, 211, "2010", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (799, 211, "2008", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (800, 211, "2007", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (212, "官员涉嫌（ ），恐怕是所有党政舆情首当其冲的焦点了。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (801, 212, "奢侈腐败", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (802, 212, "作风", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (803, 212, "工作能力", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (804, 212, "工作方式", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (213, "（ ）舆情焦点主要集中在官员涉嫌奢侈腐败、打官腔说雷语、官场不良生态、违法及背离公平正义、案件真相含混、灾害救援不力、伤害民族感情、漠视民生权益、错误行政理念、 敏感新政出台等方面。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (805, 213, "政党", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (806, 213, "政府", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (807, 213, "企业", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (808, 213, "网络", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (214, "媒体融合发展是传媒领域正在进行的一场重大而深刻的变革。传统媒体和新兴媒体的关系，大体经历了三个阶段，一是传统媒体建设新兴媒体，二是传统媒体和新兴媒体互动发展，三是传统媒体和新兴媒体融合发展，现在正进入第（ ）个阶段。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (809, 214, "一", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (810, 214, "二", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (811, 214, "三", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (812, 214, "四", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (215, "（ ）时代人人都是发言人，人人都是宣传员，人人都是思想政治工作者。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (813, 215, "信息化", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (814, 215, "网络", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (815, 215, "自媒体", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (816, 215, "网络即时", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (216, "“第三方”的角色，一般由（ ）来担当。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (817, 216, "各种相关专家", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (818, 216, "网友", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (819, 216, "党政机关", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (820, 216, "大V", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (217, "（ ）有两大硬性要求一是发言主体要具备相应的能力和水平，包括基本发言素质和网络素养等；二是建设好网络发言阵地，包括政务网站、微博、微信发布平台等。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (821, 217, "网络发言", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (822, 217, "舆论引导", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (823, 217, "新闻发言", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (824, 217, "媒体发言", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (218, "（ ） 有三大必备意识一是信息要真实充足;二是秉持平等交流观念;三是保持频度和效率。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (825, 218, "网络发言", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (826, 218, "舆论引导", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (827, 218, "新闻发言", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (828, 218, "媒体发言", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (219, "充分运用（ ）通道发言，目的有两点，一是坚持主动发布政务信息，二是积极回应社会关切。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (829, 219, "即时通讯", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (830, 219, "网络媒介", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (831, 219, "传统媒介", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (832, 219, "网络新媒介", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (220, "遇到网络敲诈等类似情况，相关信息明显不真实、无中生有，捕风捉影、道听途说，或者违反了相关法律，构成了侵权、违法的，应立即举报，借助（ ） 手段加以解决。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (833, 220, "法律", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (834, 220, "管理", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (835, 220, "技术", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (836, 220, "媒介", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (221, "一个涉外舆情出现后，首要的工作就是（ ）。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (837, 221, "删除", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (838, 221, "管理", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (839, 221, "引导", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (840, 221, "查清信息源头", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (222, "抓住矛盾，运用矛盾分析法，解决现实问题，是舆论引导（ ）和最有效的方式。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (841, 222, "最根本", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (842, 222, "核对", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (843, 222, "复查", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (844, 222, "分析", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (223, "报送舆情信息，数量是（ ），质量是关键。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (845, 223, "基础", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (846, 223, "关键", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (847, 223, "核心", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (848, 223, "重点", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (224, "好的舆情分析报告要有鲜明的（ ）、新颖的观点、严密的逻辑、精巧的结构和准确的文字。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (849, 224, "主题", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (850, 224, "关键", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (851, 224, "核心", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (852, 224, "重点", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (225, "全面反映舆情，（ ）事无巨细一律记录。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (853, 225, "并不是", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (854, 225, "就是", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (855, 225, "应该不是", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (856, 225, "应该是", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (226, "（ ）直接决定着舆情信息的价值。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (857, 226, "时效性", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (858, 226, "准确性", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (859, 226, "公开性", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (860, 226, "透明度", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (227, "（ ）是舆情信息的生命，是对舆情产品信息内容首要的最基本的要求。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (861, 227, "准确", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (862, 227, "高效", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (863, 227, "及时", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (864, 227, "有用", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (228, "舆情研判，研什么？判什么？直接点讲，就是研判其（ ）。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (865, 228, "危害性大小", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (866, 228, "价值大小", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (867, 228, "用途", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (868, 228, "作用", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (229, "网络舆情信息价值的大小，主要取决于舆情信息的（ ）、典型性和危害性。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (869, 229, "核心性", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (870, 229, "有用性", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (871, 229, "精简性", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (872, 229, "重要性", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (230, "互联网的( )也是一种生产力。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (873, 230, "“抄袭”", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (874, 230, "“趣味”", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (875, 230, "“娱乐”", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (876, 230, "“多变”", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (231, "微博传播是（ ）的广泛传播。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (877, 231, "裂变式", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (878, 231, "数列式", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (879, 231, "等级式", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (880, 231, "多变式", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (232, "“两微一端”已成（ ）的重心。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (881, 232, "网络", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (882, 232, "舆论", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (883, 232, "网络舆论", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (884, 232, "信息发布", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (233, "新兴媒体传播的一个重要特点就是（ ）。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (885, 233, "微传播", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (886, 233, "快速传播", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (887, 233, "便捷传播", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (888, 233, "点对点传播", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (234, "平等对话、真诚对话，是（ ）发言的基本原则，也是实际行动的基本原则。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (889, 234, "两微一端”", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (890, 234, "微博", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (891, 234, "微信", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (892, 234, "客户端", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (235, "（ ）的移动化，正在开启内涵更为丰富的“移动政务”时代。 ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (893, 235, "渠道", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (894, 235, "技术", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (895, 235, "信息", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (896, 235, "客户端 ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (236, "企事业单位有了微博、微信，（ ）建立自己的客户端了。 ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (897, 236, "还应", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (898, 236, "不必", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (899, 236, "有条件的 ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (237, "媒体时代的三件法宝是指（ ） ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (900, 237, "报纸、广播、电视          ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (901, 237, "杂志、广播、电视          ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (902, 237, "报纸、图书、电视         ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (903, 237, "报纸、广播、电报 ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (238, "门户时代的三件法宝是指（ ） ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (904, 238, "新闻、评论、采访    ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (905, 238, "消息、评论、采访          ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (906, 238, "新闻、评论、访谈  ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (907, 238, "消息、评述、访谈 ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (239, "社交时代的三件法宝是指（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (908, 239, "微博、微信、APP    ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (909, 239, " 微博、微信、客户端   ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (910, 239, "微博、博客、APP       ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (911, 239, "论坛、微信、APP ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (240, "网络从（ ）变身为新闻传播主阵地，后来居上 。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (912, 240, "小众媒体 ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (913, 240, "大众媒体   ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (914, 240, "主流媒体    ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (915, 240, "边缘媒体     ", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (241, "( )不仅是技术、是媒体、是经济，更是文化、是意识形态、是国家软实力的重要体现 ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (916, 241, "舆论", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (917, 241, "媒介", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (918, 241, "网络        ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (919, 241, "电脑     ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (242, "(  )是指网络媒体转载或发布的新闻和言论，通过新闻跟帖、论坛、微博、微信等渠道充分互动后形成的一种意见倾向 ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (920, 242, "网络舆情         ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (921, 242, "网络舆论    ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (922, 242, "网络信息       ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (923, 242, "网络表态 ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (243, "网络舆论是（ ）的一种，即在互联网上传播的公众对某一焦点问题所表现出的有一定影响力的、带倾向性的意见或言论 ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (924, 243, "社会反响         ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (925, 243, "社会声音   ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (926, 243, "社会意见       ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (927, 243, "社会舆论 ", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (244, "2011年以来，（  ） 等新媒介的异军突起，改变了中国社会的舆论传播格局和生成、演变机制，重塑了中国社会的舆论生态 ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (928, 244, "微博            ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (929, 244, "微信           ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (930, 244, "博客          ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (931, 244, "客户端 ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (245, "互联网的（  ），给舆论的形成和传播插上了神奇的翅膀。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (932, 245, "联动性和开放性    ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (933, 245, "互动性和即时性    ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (934, 245, "联动性和即时    ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (935, 245, "互动性和开放性 ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (246, "实情决定网情,（  ）是网络舆论的主体。 ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (936, 246, "意见领袖          ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (937, 246, "群众       ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (938, 246, "网民       ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (939, 246, "管理员 ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (247, "（  ）使舆论引导变得异常困难 ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (940, 247, "舆论公信基础损伤       ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (941, 247, "社会公信高级损伤          ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (942, 247, "舆论公信高级损伤         ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (943, 247, "社会公信基础损伤 ", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (248, "在信息时代，（  ）作为国家安全的重要内容，其重要性得到了全世界各国的公认。 ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (944, 248, "信息网络安全      ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (945, 248, "信息传播安全        ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (946, 248, "信息存储安全      ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (947, 248, "信息账户安全 ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (249, "所谓（  ），也就是人们常常脱口而出的“IT”，是指与信息相关的技术。 ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (948, 249, "信息工具       ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (949, 249, "网络工具", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (950, 249, "信息技术      ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (951, 249, "网络技术 ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (250, "（  ）是社会舆情在互联网上的一种特殊反映，是人们对政治、经济、文化和社会等领域情况和问题的思想观点在网上的集中反映，具有即时性、开放性、丰富性、匿名性、复杂性等特点。 ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (952, 250, "网络舆情       ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (953, 250, "网络评论        ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (954, 250, "网络讨论      ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (955, 250, "网络舆论 ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (251, "舆情信息与舆情的主要区别就在于舆情是客观存在的，而舆情信息只是舆情的一种（  ） ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (956, 251, "特殊形式       ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (957, 251, "拓展形式       ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (958, 251, "表现内容      ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (959, 251, "反映形式", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (252, "（  ） 以点对点的方式传播，内容多停留在传受双方的移动终端上，其他用户无法获知 ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (960, 252, "微博", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (961, 252, "APP         ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (962, 252, "微信       ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (963, 252, "客户端 ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (253, "（  ） 主要指委托专业技术和舆情监测机构代为监测本部门、本系统或本地区的网络舆情 。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (964, 253, "委托监督         ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (965, 253, "委托监测        ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (966, 253, "委托管理      ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (967, 253, "委托收集 ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (254, "（  ），就是对监测得来的网络舆情信息进行认识、分析、研究和甄别，判断舆情信息的价值 ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (968, 254, "网络舆情分析      ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (969, 254, "网络舆情判断       ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (970, 254, "网络舆情研判      ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (971, 254, "网络舆情研究 ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (255, "舆情信息是否具有典型性，主要看它是否具有 （  ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (972, 255, "特殊性         ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (973, 255, "代表性      ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (974, 255, "普遍性", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (975, 255, "专一性 ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (256, "根据目前的一般需要，可以把舆情报告分为（  ）等几种类型 ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (976, 256, "预警式、持续式、回顾式、课题式  ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (977, 256, "预告式、持续式、前瞻式、课题式", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (978, 256, "预警式、间断式、回顾式、项目式  ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (979, 256, "预警式、持续式、前瞻式、项目式", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (257, "舆情引导与危机处理要强调（  ），贵在早，贵在快。先人一步、先声夺人，关键时刻不失语、重大问题不缺位 ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (980, 257, "责任意识       ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (981, 257, "时间意识       ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (982, 257, "时效意识     ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (983, 257, "速度意识 ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (258, "在微传播广泛运用的当下，（   ）原则为越来越多的组织和个人所接受", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (984, 258, "黄金24小时” ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (985, 258, "黄金12小时” ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (986, 258, "黄金1小时     ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (987, 258, "黄金半小时”", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (259, "舆情引导，尤其应对突发事件，（  ）是最根本的 ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (988, 259, "解决问题       ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (989, 259, "分析原因       ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (990, 259, "正面回应     ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (991, 259, "解决方法 ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (260, "舆情引导与危机处理的效果，是需要进行（  ）的 ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (992, 260, "分析       ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (993, 260, "评估       ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (994, 260, "讨论     ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (995, 260, "梳理 ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (261, "要想实现有效化解网络舆情危机的目的，尤其有必要建立（  ） ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (996, 261, "舆情事前预警机制  ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (997, 261, "舆情事中应急机制", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (998, 261, "舆情事后评估机制 ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (999, 261, "舆情成因分析机制 ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (262, "舆情搞清楚后，接下来就是采取具体的应对措施了，而这其中（  ）居首要 ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1000, 262, "有害信息控制      ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1001, 262, "有害信息删除      ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1002, 262, "正面信息传播       ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1003, 262, "正面信息控制 ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (263, "新闻发布会上一般要给记者提供（  ）、事实材料、背景资料以及其他相关素材 ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1004, 263, "新闻通告       ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1005, 263, "新闻通稿       ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1006, 263, "新闻线索     ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1007, 263, "新闻素材 ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (264, "（  ）是传统发言机制的补充和发展，是传统发言在新媒介上的延伸，是适应新形势下网络舆论引导需要的产物，也是行使社会管理职能的创新之举 ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1008, 264, "网络评论机        ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1009, 264, "舆论引导机制     ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1010, 264, "网络讨论机制      ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1011, 264, "网络发言机制 ", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (265, "网络发言的两大硬性要求，一是发言主体要具备相应的能力和水平，包括（  ）和网络素养等；二是建设好网络发言阵地，包括政务网站、微博、微信发布平台等 ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1012, 265, "基本发言素质      ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1013, 265, "网络语言使用素质  ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1014, 265, "基本道德素质    ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1015, 265, "网络消息发布素质 ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (266, "网络发言三大必备意识：一是信息要真实充足;二是（  ） ;三是保持频度和效率 ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1016, 266, "表述清晰易懂      ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1017, 266, "持有辩论态度       ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1018, 266, "秉持平等交流观念    ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1019, 266, "积极表态", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (267, "（  ），通常指的是与事件无直接利益关系者的声音 ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1020, 267, "群众声音     ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1021, 267, "第三方声音     ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1022, 267, "旁观者声音     ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1023, 267, "网友声音 ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (268, "新媒体时代，数字化、网络化、即时化、互动化的特征，快速地影响和改变了社会舆论的生成模式，使信息传播具有鲜明新特点。主要体现在：（  ），传播内容海量化，传播节点碎片化 ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1024, 268, "传播主体多元化   ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1025, 268, "传播频率高效化    ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1026, 268, "传播形式多样化         ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1027, 268, "传播渠道辐射化 ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (269, "做好网上宣传工作，关键是要遵循和把握网络（ ）规律，努力跳出传统宣传的固定思维、固有逻辑和固化模式 ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1028, 269, "扩散传播     ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1029, 269, " 信息公开    ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1030, 269, " 微传播     ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1031, 269, "跳跃传播 ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (270, "（ ）做得好、做到位，后面的实际工作就有更大的几率得以顺利推进 ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1032, 270, "前期预警准备      ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1033, 270, "前期舆论管控      ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1034, 270, "前期数据收集      ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1035, 270, "前期舆论准备 ", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (271, "在突发事件网络舆情的应对中，有一种具体的“抓手”，就是（  ） ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1036, 271, "封锁信息     ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1037, 271, "快速切割    ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1038, 271, "正面引导     ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1039, 271, "及时澄清 ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (272, "以微博、微信和客户端为代表的新媒体，正日益改变着舆论格局，移动终端正成为中国新的舆论场和沟通对话新通道，（  ）已成为网络舆论的重心 ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1040, 272, "两微一端     ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1041, 272, " 微平台     ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1042, 272, " 新媒介     ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1043, 272, "新媒体 ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (273, "微博、微信等自媒体工具的大量使用，使得政府信息发布和公众沟通进入“自媒体”时代，由以大众传播为主导开始向以（  ）的社会舆论格局转变 ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1044, 273, "小众引导为主导             ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1045, 273, "人际传播为主导          ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1046, 273, "人际交流为主导           ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1047, 273, "网络传播为主导 ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (274, "（  ）被誉为“永不落幕的新闻发布会”“信息公开的新选择”“参政议政的新途径”“社会管理的新模式”“舆论监督的新平台” ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1048, 274, "论坛     ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1049, 274, " 客户端    ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1050, 274, "微信     ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1051, 274, "微博 ", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (275, "微信传播渠道的三种形态，即（  ） ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1052, 275, " 自媒体传播、人际传播、大众传播  ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1053, 275, " 自媒体传播、群体传播、小众传播 ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1054, 275, " 自媒体传播、群体传播、大众传播 ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1055, 275, " 多媒体传播、群体传播、大众传播 ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (276, "提高微信传播效率的关键是（  ），而微信内容优劣的关键是价值 ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1056, 276, "微信内容     ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1057, 276, "微信性质    ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1058, 276, "微信形式     ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1059, 276, "微信题目 ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (277, "（  ）正成为当前访问移动互联网的主要入口之一，是在移动互联网时代传播新闻、引导舆论、服务公众、在线办公、交流互动的全新主流载体 ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1060, 277, "微信     ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1061, 277, "论坛    ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1062, 277, "APP     ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1063, 277, "客户端 ", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (278, "（  ）成舆情引导和危机处理重要抓手 ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1064, 278, "微博     ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1065, 278, "论坛    ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1066, 278, "两微一端    ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1067, 278, "微信 ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (279, "从风险分析的观点来看，计算机系统的最主要弱点是（  ）。 ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1068, 279, "内部计算机处理   ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1069, 279, "系统输入输出   ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1070, 279, "通讯和网络   ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1071, 279, "外部计算机处理 ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (280, "当为计算机资产定义保险覆盖率时，下列哪一项应该特别考虑？（  ）。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1072, 280, "已买的软件    ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1073, 280, "定做的软件    ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1074, 280, "硬件      ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1075, 280, "数据", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (281, "大学生小吴在网上以一个知名作家的名义写博客,但事先没有征得该作家 同意。小吴应当承担(  ) 。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1076, 281, "侵权责任 ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1077, 281, "违约责任 ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1078, 281, "刑事责任 ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1079, 281, "行政责任", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (282, "绿色上网软件可以安装在家庭和学校的(  ) 。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1080, 282, "电视机上  ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1081, 282, "个人电脑上 ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1082, 282, "电话上  ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1083, 282, "幻灯机上", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (283, "浏览网页时,遇到的最常见的网络广告形式是(  ) 。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1084, 283, "飘移广告", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1085, 283, "旗帜广告  ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1086, 283, "竞价广告 ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1087, 283, "邮件列表", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (284, "下列选项中,不属于个人隐私信息的是(  )。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1088, 284, "恋爱经历 ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1089, 284, "工作单位 ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1090, 284, "日记  ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1091, 284, "身体健康状况", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (285, "根据《互联网上网服务营业场所管理条例》,网吧每日营业时间限于(  ) 。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1092, 285, "6 时至 24 时 ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1093, 285, "7 时至 24 时 ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1094, 285, "8 时至 24 时 ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1095, 285, "9 时至 24 时 ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (286, "李某将同学张某的小说擅自发表在网络上,该行为( )。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1096, 286, "不影响张某在出版社出版该小说,因此合法  ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1097, 286, "侵犯了张某的著作权 ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1098, 286, "并未给张某造成直接财产损失,因此合法     ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1099, 286, "扩大了张某的知名度,应该鼓励", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (287, "在设定网上交易流程方面,一个好的电子商务网站必须做到( )  。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1100, 287, "对客户有所保留  ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1101, 287, "不论购物流程在网站的内部操作多么复杂,其面对用户的界面必须是简单和操作方便的", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1102, 287, "使客户购物操作繁复但安全  ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1103, 287, "让客户感到在网上购物与在现实世界中的购物流程是有区别的", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (288, "我国出现第一例计算机病毒的时间是(  ) 。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1104, 288, "1968 年 ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1105, 288, "1978 年   ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1106, 288, "1988 年 ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1107, 288, "1998 年 ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (289, "表演者对其表演享有许可他人通过网络向公众传播其表演并获得报酬的 权利。该权利的保护期限是(  ) ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1108, 289, "50 年     ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1109, 289, "60 年     ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1110, 289, "30 年 ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1111, 289, "没有期限  ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (290, "我国首部文明上网系列丛书是(  )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1112, 290, "青少年网络成瘾预防与干预", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1113, 290, "维护你的心远离网络伤害", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1114, 290, "夏薇的网络世界", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1115, 290, "和平成长从书 ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (291, "下列有关隐私权的表述,错误的是(  )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1116, 291, "网络时代,隐私权的保护受到较大冲击  ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1117, 291, "虽然网络世界不同于现实世界,但也需要保护个人隐私 ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1118, 291, "由于网络是虚拟世界,所以在网上不需要保护个人的隐私  ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1119, 291, "可以借助法律来保护网络隐私权  ", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (292, "在原告起诉被告抢注域名案件中,以下不能判定被告对其域名的注册、使用具有恶意的是(  ) ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1120, 292, "为商业目的将他人驰名商标注册为域名的", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1121, 292, "为商业目的注册与原告的域名近似的域名,故意造成与原告网站的混淆, 误导网络用户访问其网站的  ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1122, 292, "曾要约高价出售其域名获取不正当利益的", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1123, 292, "注册域名后自己准备使用的  ", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (293, "根据 《治安管理处罚法》 的规定,煽动民族仇恨、 民族歧视,或者在出版物、 计算机信息网络中刊载民族歧视、侮辱内容的,处 10 日以上 15 日以下拘留,可以 并处(  )以下罚款。 ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1124, 293, "500 元 ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1125, 293, "1000 元       ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1126, 293, "3000 元 ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1127, 293, "5000 元", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (294, "关于网络游戏的经营规则,下列说法错误的是(  ) ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1128, 294, "网络游戏运营企业应当要求网络游戏用户使用有效身份证件进行实名 注册", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1129, 294, "网络游戏运营企业终止运营网络游戏应当提前 60 日予以公告", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1130, 294, "我国对国产网络游戏实行备案制", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1131, 294, "我国对进口网络游戏实行备案制 ", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (295, "网页恶意代码通常利用（  ）来实现植入并进行攻击。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1132, 295, "口令攻击", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1133, 295, "U盘工具", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1134, 295, "IE浏览器的漏洞", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1135, 295, "拒绝服务攻击", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (296, "要安全浏览网页不应该（  ）。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1136, 296, "在他人计算机上使用自动登陆和记住密码功能", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1137, 296, "禁止使用Active控件和Java脚本", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1138, 296, "定期清理浏览器Cookies", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1139, 296, "定期清理浏览器缓存和上网记录", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (297, "网站的安全协议是https时，该网站浏览时会进行(    )处理。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1140, 297, "口令验证", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1141, 297, "增加访问标记", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1142, 297, "身份验证", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1143, 297, "加密", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (298, "为了规范互联网电子邮件服务，依法台理垃圾电子邮件问题，保障互联网电子邮件用户的合法权益，信息产业部于2006年2月20日颁布了，自2006年3月30日开始施行。 (  )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1144, 298, "《互联网信息服务管理办法》", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1145, 298, "《互联网电子邮件服务管理办法》", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1146, 298, "《互联网电子公告服务管理规定》", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1147, 298, "《互联网网络安全管理办法》", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (299, "为了防范垃圾电子邮件，互联网电子邮件服务提供者应当按照信息产业部制定的技术标准建设互联网电子邮件服务系统，电子邮件服务器(   )匿名转发功能。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1148, 299, "使用", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1149, 299, "开启", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1150, 299, "关闭", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1151, 299, "限制", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (300, "互联网电子邮件服务提供者对用户的(   )和互联网电子邮件地址负有保密的义务。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1152, 300, "个人注册信息", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1153, 300, "收入信息", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1154, 300, "所在单位的信息", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1155, 300, "家庭信息", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (301, "使网络服务器中充斥着大量要求回复的信息，消耗带宽，导致网络或系统停止正常服务，这属于什么攻击类型? (  )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1156, 301, "拒绝服务", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1157, 301, "文件共享", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1158, 301, "BIN漏洞", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1159, 301, "远程过程调用", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (302, "为了防御网络监听，最常用的方法是(    )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1160, 302, "采用物理传输(非网络)", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1161, 302, "信息加密", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1162, 302, "无线网", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1163, 302, "使用专线传输", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (303, "向有限的空间输入超长的字符串是哪一种攻击手段? (  )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1164, 303, "缓冲区溢出", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1165, 303, "网络监听", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1166, 303, "拒绝服务", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1167, 303, "IP欺骗", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (304, "主要用于加密机制的协议是(  )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1168, 304, "HTTP", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1169, 304, "FTP", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1170, 304, "TELNET", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1171, 304, "SSL", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (305, "用户收到了一封可疑的电子邮件,要求用户提供银行账户及密码，这是属于何种攻击手段?(   )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1172, 305, "缓存溢出攻击", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1173, 305, "钓鱼攻击", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1174, 305, "暗门攻击", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1175, 305, "DDOS攻击", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (306, "在以下认证方式中，最常用的认证方式是:(  )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1176, 306, "基于账户名/口令认证", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1177, 306, "基于摘要算法认证", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1178, 306, "基于PKI认证", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1179, 306, "基于数据库认证", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (307, "不属于常见的危险密码是（  ）。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1180, 307, "跟用户名相同的密码", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1181, 307, "使用生日作为密码", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1182, 307, "只有4位数的密码", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1183, 307, "8位数的综合型密码", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (308, "下列选项中，不属于两会提案智慧城市存在的风险的是（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1184, 308, " 网络安全网络安全建设重建设轻测评;", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1185, 308, "安全监管责任分散，缺乏有效安全监管手段;", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1186, 308, "对大量涉及国计民生、社会公众的基础信息系统监管不足。", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1187, 308, " 网络管理状态良好", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (309, "两会中提议，要对关键信息基础设施的运营企业购置国产网络安全设备出台（  ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1188, 309, "税收优惠政策", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1189, 309, "安全限制政策", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1190, 309, "提升标准政策", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1191, 309, "其他政策", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (310, "两会中指出，关键信息基础设施运营者缺乏采购（  ）安全设备的主动性。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1192, 310, "外产化", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1193, 310, "国产化", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1194, 310, "结合化", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1195, 310, "其他化", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (311, "两会中提议，要全面提高（  ）、非涉密信息系统和工业控制系统安全保密风险实际防控能力。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1196, 311, "高涉密信息系统", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1197, 311, "低涉密信息系统", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1198, 311, "中涉密信息系统", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1199, 311, "涉密信息系统", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (312, "两会提案认为，军工行业工业控制系统与涉密信息系统安全互联中存在（    ）个关键问题。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1200, 312, "一", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1201, 312, "二", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1202, 312, "三", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1203, 312, "四", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (313, "两会提案认为，工业互联网目前面临的（  ）个主要问题。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1204, 313, "一", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1205, 313, "二", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1206, 313, "三", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1207, 313, "四", 1);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (314, "中国既是一个网络大国，也是一个网络强国。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (315, "近年来，中国在互联网领域的竞争力和话语权逐渐增强，但与发达国家相比仍有差距", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (316, "《网络安全法》从草案发布到正式出台，共经历了三次审议、两次公开征求意见和修改。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (317, "《网络安全法》一、二、三审稿直至最终出台稿，在基本结构、基本内容方面没有进行根本性的修改。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (318, "在我国网络安全法律体系中，地方性法规及以上文件占多数。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (319, "《网络安全法》为配套的法规、规章预留了接口。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (320, "《网络安全法》没有确立重要数据跨境传输的相关规则。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (321, "个人信息是指通过网络收集、存储、传输、处理和产生的各种电子数据。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (322, "网络空间主权是国家主权在网络空间的体现和延伸。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (323, "《网络安全法》只能在我国境内适用。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (324, "日均访问量超过1000万人次的党政机关网站、企事业单位网站、新闻网站才属于关键信息基础设施。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (325, "我国在个人信息保护方面最早的立法是2000年的《关于维护互联网安全的决定》。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (326, "个人信息的收集、使用者采用匿名化技术对个人信息进行处理之后，使其无法识别出特定个人且不能复原的，向他人提供这些匿名化的数据无须经过被收集者的同意。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (327, "对于网络安全方面的违法行为，《网络安全法》规定仅追究民事责任和行政责任，不会追究刑事责任。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (328, "与中央政府相对应，地方的网信、电信和公安部门是承担网络安全保护和监管职责的主要部门。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (329, "《网络安全法》对地方政府有关部门的网络安全职责未作具体规定，应当依照国家有关规定确定并执行。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (330, "要求用户提供真实身份信息是网络运营者的一项法定义务。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (331, "数据中心是指一旦遭到破坏、丧失功能或者数据泄露将对国家安全、国计民生、公共利益造成重大影响的重要网络设施和系统。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (332, "个人信息保护的核心原则是经过被收集者的同意。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (333, "个人发现网络运营者违反法律、行政法规的规定或者双方的约定收集、使用其个人信息的，有权要求网络运营者删除其个人信息。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (334, "密码字典是密码破解的关键。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (335, "社会工程学攻击是利用人性弱点（本能反应、贪婪、易于信任等）进行欺骗获取利益的攻击方法。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (336, "欺骗攻击（Spoofing）是指通过伪造源于可信任地址的数据包以使一台机器认证另一台机器的复杂技术 。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (337, "在“十九大”中提出智慧城市主要存在以下三个风险分别是网络安全建设重建设轻测评、安全监管责任分散，缺乏有效安全监管手段以及对大量涉及国计民生、社会公众的基础信息系统监管不足。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (338, "“十九大”中提出工业互联网目前面临的三个主要问题，分别是国家及地方的工业互联网信息安全监管责任主体不够明确，工业互联网的信息安全环境复杂多样，风险来源更多、安全隐患发现难度更高，现有的信息安全防护技术不能完全适用以及工业互联网安全产品的认证及准入体系不完善。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (339, "Who is是一个标准服务，可以用来查询域名是否被注册以及注册的详细资料。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (340, "信息展示要坚持最小化原则，不必要的信息不要发布。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (341, "端口扫描的原理是通过端口扫描确定主机开放的端口，不同的端口对应运行着的不同的网络服务。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (342, "信息安全是独立的行业。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (343, "在20世纪90年代，系统是可被替代的信息工具。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (344, "针对“十九大”中提出的智慧城市的存在的风险，我们可以有如下应对措施：建立智慧城市网络安全评价体系，大力推进安全测评工作;分散安全监管职能，建设分散式网络安全运营模式;组合法规、管理和技术手段，加强对影响国计民生的基础信息系统的安全监管;加强政策引导，鼓励网络安全技术自主创新。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (345, "“十九大”中提出工业互联网目前面临四个主要问题，针对这些问题，提按也分别提出四项提意，分别是：明确国家、地方及行业的工业互联网信息安全监督主体和责任;建议制定工业互联网安全新技术研究方向，开展工业互联网信息安全技术创新实验室和示范基地的建设;建议完善工业互联网信息安全产品认证及准入机制，建立相关产品名录;建议完善国家工业互联网整体安全保障能力。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (346, "计算机时代的安全措施是安全操作系统设计技术。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (347, "2009年，美国将网络安全问题上升到国家安全的重要程度。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (348, "2003年，《国家信息化领导小组关于加强信息安全保障工作的意见》出台。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (349, "信息安全问题产生的内部原因是脆弱性。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (350, "信息安全保障是要在信息系统的整个生命周期中，对信息系统的风险分析。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (351, "一般意义上来说，数据包括信息，信息是有意义的数据。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (352, "习近平总书记担任中共中央网络安全和信息化领导小组组长以来，我国信息化形势越来越好，国家对于信息化也越来越重视。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (353, "新的IPv6协议栈软件不存在安全漏洞。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (354, "已有大量的网络安全设备可以应用于IPv6环境。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (355, "网上舆论工作是新时期党的宣传思想工作新的着力点 。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (356, "网络舆论是网民利用互联网对新闻、言论或某个话题发表自己的意见，并经过充分互动所形成的具有一定影响力和某种倾向性的共同意见或集体情绪 。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (357, "网络舆论的是是非非，种种表现，一言难尽。但是，有一点是可以肯定的，那就是爱国主义是网络舆论的永恒强音和绝对主流 。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (358, "追求社会的公平正义是人类矢志不渝的理想，而实现社会的公平正义是治国理政的价值追求 。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (359, "利益格局改变导致社会矛盾和各种诉求与日俱增 。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (360, "大数据(big data)，或称巨量资料，一般认为，它是需要新处理模式才能具有更强的决策力、洞察发现力和流程优化能力的海量、高增长率和多样化的信息资产 。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (361, "互联网作为当今社会一个反映民意的窗口和海纳舆情的空间，已成为舆情产生、形成、发展和传播的最重要策源地。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (362, "自己监测，是指由本系统、本单位开发技术和组织人力实施舆情监测。监测的方式，目前主要有浏览、搜索两种 。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (363, "网络舆情研判的基本要点，也可以理解为网络舆情研判的主要环节、主要任务、主要内容或重要着力点 。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (364, "舆情报告要发挥其作用，实现其舆情信息的价值，内容就必须做到准确、及时、全面，表达要高效、凝练，行动要保密 。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (365, "舆情案例的编写是舆情得以合理呈现的重要环节。总体来说，好的舆情分析报告要有鲜明的主题、新颖的观点、严密的逻辑、精巧的结构和准确的文字 。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (366, "抓住矛盾，运用矛盾分析法，解决现实问题，是舆论引导最根本和最有效的方式。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (367, "在舆情引导与危机处理中，法制思维十分重要 。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (368, "利用第三方声音引导舆论主要有两层含义：一是利用那些与事件无利益关联的声音引导舆论;二是以第三方的姿态与网民理性互动 。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (369, "建立和完善舆情工作机制，有利于驾驭信息网络和掌握舆论主导权 。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (370, "如果经过舆情研判其信息属于有害信息，那首要的措施就是及时澄清 。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (371, "在管理体系中,培训管理是确保信息系统安全的前提。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (372, "计算机良性病毒是不破坏计算机的数据或程序。它是一种只占用计算机资源来执行而不会导致计算机系统瘫痪的计算机病毒。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (373, "在域名中,WWW是指万维网。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (374, "公钥密码比传统密码更安全。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (375, "某人续写他人享有著作权的网络小说,并发表在盈利网站,此种行为没有侵犯原作者的权益。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (376, "PKI(Public Key Infrastructure)是利用公钥原理和技术实施和提供安全服务的具有普适性的安全基础设施。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (377, "一但中了IE窗口炸弹马上按下主机面板上的Reset键,重起计算机。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (378, "李某将同学张某的小说擅自发表在网络上,该行为如果不影响张某在出版社出版该小说,就是合法的。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (379, "在网络环境下,未经版权所有人、表演者和录音制品制作者的许可,可以将其作品或录音制品上传到网上和在网上传播", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (380, "对于重要的计算机系统,更换操作人员时,应令原操作员迅速交出掌握的各种技术资料、磁盘等存储器件,同时改变系统的口令密码。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (381, "在一所大学里,每个学院都有自己的局域网,连接各个学院的校园网也是局域网。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (382, "屏幕保护的密码是需要分大小写的", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (383, "被侵权人与网络服务提供者达成的一方支付报酬,另一方提供删除、屏蔽、断开链接等服务的协议,人民法院应认定无效", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (384, "应用IPv6协议给网络架构带来新变化，可能产生新的安全风险。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (385, "“十九大”中关于在推进IPv6应用中做好安全保障工作的提案中，提到应加强对部署IPv6应用机构的风险评估工作;鼓励安全企业和个人对IPv6协议栈的漏洞挖掘;加强IPv6安全人才培训教育;推动现有网络安全设备尽快过渡到IPv6环境。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (386, "“十九大”中关于加快推进军工行业工业控制系统与涉密信息系统安全互联的提案中认为军工行业工业控制系统的信息安全监管责任做得十分明确，值得其他领域学习。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (387, "“十九大”中关于加快推进军工行业工业控制系统与涉密信息系统安全互联的提案中认为大部分军工单位的工业控制系统安全防护薄弱，工业控制系统信息安全管理机制不完善。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (388, "对于涉密信息系统实行分级保护，确定涉密信息系统安全等级，主要考虑的因素包括涉密信息的涉密等级、涉密信息系统的重要性、到破坏后对国计民生造成的危害性和涉密信息系统必须达到的安全保护水平。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (389, "我国网络与信息安全事件预警等级分为I级（特别严重）、Ⅱ级（严重）和Ⅲ级（较重），依次用红色、橙色和黄色表示，分别对应发生或可能发生特别重大、重大和较大的网络与信息安全事件。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (390, "完整性是指保证信息及信息系统不会被非授权更改或破坏的特性，包括数据完整性和系统完整性。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (391, "英国是继美国之后提出对该国的网络攻击被其称为是对该国的战争行为。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (392, "日本没有《网络安全基本法》和《个人信息保护法》。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (393, "涉密信息系统的风险评估，由国家保密部门按照有关法律、法规规定实施。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (394, "受委托进行信息安全风险评估的服务机构应当指导被评估单位开展整改，但不对整改措施的有效性进行验证。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (395, "从事信息安全风险评估服务的机构，不得私自占有、使用或向第三方泄露相关技术数据、业务资料等信息和资源。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (396, "国家保密工作部门负责等级保护工作中有关保密工作的监督、检查、指导。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (397, "新建第二级以上信息系统，应当在投入运行后30日内，由其运营、使用单位到所在地市级以上公安机关办理备案手续。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (398, "采用虚拟化技术、增加新的互联网线路、增加管理终端、增加新的应用都属于信息系统发生重大变更的情况。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (399, "信息安全产品是信息系统的重要组成部分。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (400, "“十九大”关于推动国产安全设备在关键信息基础设施保护中应用的提案中认为国外网络安全设备大多都不存在风险。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (401, "个人计算机密码设置要符合安全要求，并定期更换。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (402, "系统安全管理主要包括系统日常维护、用户和权限、操作审计等。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (403, "资产管理员主要负责信息资产的采购、登记、分发、回收、废弃等管理工作。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (404, "信息安全管理员根据实际需要可兼任病毒管理员的职责。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (405, "通过“计算机管理-共享文件夹-共享”路径停止默认共享后，在操作系统重启时，默认共享仍会打开。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (406, "软件加密成本低，使用灵活、更换方便；硬件加密效率高，但安全性较低。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (407, "电子签名的主要目的是防抵赖、防止否认，一边给仲裁机构提供证据。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (408, "差分备份是将最近修改的数据进行备份，其备份速度快、易恢复、备份策略较复杂。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (409, "防火墙必须要提供VPN和NAT等功能。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (410, "通过网络扫描可以判断目标主机的操作系统类型。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (411, "可以采用内容过滤技术来过滤垃圾邮件。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (412, "在来自可信站点的电子邮件中输入个人或财务信息是安全的。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (413, "设备设施故障是指信息系统自身故障而导致的信息安全事件。因市政供电线路意外中断而导致信息系统无法正常工作，鉴于市政供电线路不属于信息系统保护范围，因此该事件分类不属于设备设施故障。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (414, "为避免在插入U盘等移动存储设备时受到病毒感染，用户应在插入前先对其进行病毒检查，同时在系统中禁用U盘的自动播放功能。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (415, "装有微信、支付宝等软件的智能手机丢失后，用户仅需补办sim卡即可。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (416, "家用计算机可直接登录Windows无需设置密码。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (417, "邮件的附件如果是带有.exe、.com、.pif、.pl、.src和.vbs为后缀的文件，应确定其安全后再打开。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (418, "当盗版软件标注“绝对不含有病毒”时，才能放心使用该盗版软件。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (419, "只要能搜索到无需密码的WiFi就可以连接使用。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (420, "在设置网银密码时不使用生日或电话号码等简单的数字密码。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (421, "删除不必要的网络共享可以提高防范病毒的能力。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (422, "“十九大”关于推动国产安全设备在关键信息基础设施保护中应用的提案中提出信息安全行业在激励引导方面略显不足。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (423, "VPN所采取的两项关键技术是认证与加密。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (424, "不下载使用盗版软件是一种避免感染木马的有效措施。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (425, "不同的网络应用服务使用不同的密码。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (426, "IP欺骗的动机是隐藏自己的IP地址，防止被跟踪，以IP地址作为授权依据，穿越防火墙。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (427, "要保证一个公司总部与其分支机构的网络通讯安全只有通过VPN来实现。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (428, "“十九大”中关于加强工业互联网信息安全建设的提案中指出国家及地方的工业互联网信息安全监管责任主体已经足够明确了。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (429, "IP劫持不同于用网络侦听来窃取密码的被动攻击方式，而是一种主动攻击方式", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (430, "“十九大”中关于加强工业互联网信息安全建设的提案中指出工业互联网的信息安全环境单一，风险来源不多、安全隐患发现难度也不很大。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (431, "在完成主机存活性判断之后，就应该去判定主机开放信道的状态，端口就是在主机上面开放的信道。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (432, "防火墙不能防止来自网络内部的攻击。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (433, "由于防火墙性能上的限制，它通常不具备实时监控入侵的能力。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (434, "“十九大”关于加强智慧城市网络安全测评及监管工作的提案中指出智慧城市的安全监管责任分散，缺乏有效安全监管手段。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (435, "网络的发展促进了人们的交流，同时带来了相应的安全问题。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (436, "防火墙不能防止利用服务器系统和网络协议漏洞所进行的攻击。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (437, "防火墙不能防止内部的泄密行为。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (438, "防火墙的作用是防止不希望的、未授权的通信进出被保护的网络。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (439, "入侵防护系统 (IPS)倾向于提供主动防护，其设计宗旨是预先对入侵活动和攻击性网络流量进行拦截，避免其造成损失，而不是简单地在恶意流量传送时或传送后才发出警报。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (440, "按计算机病毒的传染方式来分类，可分为良性病毒和恶性病毒。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (441, "系统安全的责任在于IT技术人员，最终用户不需要了解安全问题。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (442, "基于主机的漏洞扫描优点是扫描的漏洞数量多、便于集中化管理、网络流量负载小、通讯过程中采用加密机制。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (443, "安装系统后应当根据厂商或安全咨询机构的建议对系统进行必要的安全配置。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (444, "一般认为具有最高安全等级的操作系统是绝对安全的。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (445, "非法访问一旦突破数据包过滤型防火墙，即可对主机上的漏洞进行攻击。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (446, "安全审计是一种事后追查的安全机制，其主要目标是检测和判定非法用户对系统的渗透或入侵，识别误操作并记录进程基于特定安全级活动的详细情况。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (447, "一个完备的入侵检测系统IDS一定是基于主机和基于网络两种方式兼备的分布式系统。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (448, "入侵检测技术(IDS)通过监视网络或系统资源，寻找违反安全策略的行为或攻击迹象，并发出报警。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (449, "防火墙是实施访问控制策略的系统，对流经的网络流量进行检查，拦截不符合安全策略的数据包。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (450, "最小特权、纵深防御是网络安全的原则之一。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (451, "密码保管不善属于操作失误的安全隐患。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (452, "网络安全工程实施的关键是质量，而质量的关键是服务的长期保障能力。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (453, "使用最新版本的网页浏览器软件可以防御黑客攻击。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (454, "VPN的主要特点是通过加密使信息能安全的通过Internet传递。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (455, "在设计系统安全策略时要首先评估可能受到的安全威胁。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (456, "计算机信息系统的安全威胁同时来自内、外两个方面。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (457, "网络安全服务的开展与网络安全防范是一对矛盾。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (458, "漏洞是指任何可以造成破坏系统或信息的弱点。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (459, "公共密钥密码体制在密钥管理上比对称密钥密码体制更为安全。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (460, "安全审计就是日志的记录。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (461, "计算机病毒是计算机系统中自动产生的。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (462, "对于一个计算机网络来说,依靠防火墙即可以达到对网络内部和外部的安全防护。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (463, "操作系统不安全是计算机网络不安全的根本原因。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (464, "UTM统一威胁管理设备可以很好地防御目前流行的混合型数据攻击的威胁。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (465, "网络隔离的目的是实现不同安全级别的网络之间的通信。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (466, "网络安全边界防范的不完备性仅指防外不防内。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (467, "违反国家法律、法规的行为，危及计算机信息系统安全的事件，称为计算机案件。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (468, "计算机犯罪是行为人以计算机为工具或以计算机资产为犯罪对象实施的，依照我国刑法应受处罚的，具有社会危害性的行为。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (469, "格式化过后的计算机，原来的数据就找不回来了。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (470, "计算机病毒防治产品实行销售许可证制度。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (471, "计算机病毒防治产品分为三级，其中三级品为最高级。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (472, "网络安全应具有以下四个方面的特征：保密性、完整性、可用性、可查性。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (473, "在计算机系统安全中，人的作用相对于软件，硬件和网络而言，不是很重要。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (474, "安全管理从范畴上讲，涉及物理安全策略、访问控制策略、信息加密策略和网络安全管理策略。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (475, "公安部公共信息网络安全监察部门主管全国的计算机病毒防治管理工作。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (476, "开放性是UNIX系统的一大特点。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (477, "防止主机丢失属于系统管理员的安全管理范畴。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (478, "我们通常使用SMTP协议用来接收E-MAIL。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (479, "只要选择一种最安全的操作系统，整个系统就可以保障安全。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (480, "为了防御网络监听，最常用的方法是采用物理传输。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (481, "具有政治目的的黑客只对政府的网络与信息资源造成危害。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (482, "通过使用SOCKS5代理服务器可以隐藏QQ的真实IP。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (483, "病毒攻击是危害最大、影响最广、发展最快的攻击技术。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (484, "禁止使用活动脚本可以防范IE执行本地任意程序。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (485, "只要是类型为TXT的文件都没有危险。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (486, "附件为SHS格式的文件一般没有什么风险，可以放心打开。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (487, "发现木马，首先要在计算机的后台关掉其程序的运行。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (488, "VPN只能在电脑上使用，无法再手机上使用。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (489, "解决共享文件夹的安全隐患应该卸载Microsoft网络的文件和打印机共享。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (490, "不要将密码写到纸上。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (491, "蠕虫、特洛伊木马和病毒其实是一回事。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (492, "计算机病毒的传播媒介来分类，可分为单机病毒和网络病毒。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (493, "TCSEC是美国的计算机安全评估机构和安全标准制定机构。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (494, "复合型防火墙是内部网与外部网的隔离点，起着监视和隔绝应用层通信流的作用，同时也常结合过滤器的功能。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (495, "目前入侵检测系统可以及时的阻止黑客的攻击。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (496, "ATM 技术领先于TCP/IP技术，即将取代IP技术，实现语音、视频、数据传输网络的三网合一。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (497, "Internet设计之初，考虑了核战争的威胁，因此充分考虑到了网络安全问题。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (498, "我的计算机在网络防火墙之内，所以其他用户不可能对我计算机造成威胁。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (499, "Internet没有一个集中的管理权威。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (500, "统计表明，网络安全威胁主要来自内部网络，而不是Internet。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (501, "只要设置了足够强壮的口令，黑客不可能侵入到计算机中。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (502, "路由协议如果没有认证功能，就可以伪造路由信息，导致路由表混乱，从而使网络瘫痪。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (503, "发起大规模的DDoS攻击通常要控制大量的中间网络或系统。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (504, "路由器在转发IP分组时，一般不检查IP分组的源地址，因此可以伪造IP分组的源地址进行攻击，使得网络管理员无法追踪。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (505, "在我国，个人使用VPN上网是违法行为。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (506, "IPv4地址60.214.250.17是A类地址。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (507, "OSI参考模型分为物理层、数据链路层、网络层、传输层、会话层、表示层和应用层共七层。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (508, "TCP/IP参考模型分为物理层、网络层、表示层和应用层共四层。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (509, "TCP/IP协议是TCP和IP这两个协议的合称。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (510, "普通台式电脑因为缺少无线网卡而不能连接WiFi。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (511, "熊猫烧香病毒案是我国警方破获的首例计算机病毒大案。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (512, "直接与电脑相连的网线是光缆。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (513, "光缆传输数据速度很快是因为其主要材料是铜。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (514, "《中华人民共和国网络安全法》规定，设立用于实施违法犯罪活动的网站、通讯群组，或者利用网络发布涉及实施违法犯罪活动的信息，尚不构成犯罪的，由公安机关处五日以下拘留，可以并处一万元以上十万元以下罚款；情节较重的，处五日以上十五日以下拘留，可以并处50000以上五十万元以下罚款，关闭用于实施违法犯罪活动的网站、通讯群组。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (515, "网络产品、服务应当符合相关国家标准的适当性要求", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (516, "关键信息基础设施的运营者违反网络安全法第三十七条规定，在境外存储网络数据，或者向境外提供网络数据的，由有关主管部门责令改正，给予警告，没收违法所得，处五十万元以上一百万元以下罚款，并可以责令暂停相关业务、停业整顿、关闭网站、吊销相关业务许可证或者吊销营业执照；对直接负责的主管人员和其他直接责任人员处一万元以上十万元以下罚款。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (517, "小明的妈妈收到一条10086发送的汇款短信，在汇款后可以获得奖金，小明根据学到的网络安全知识告诉妈妈这是一种利用伪基站进行的诈骗行为，则他可以.改用使用GSM网络的手机来预防这类情况的发生。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (518, "小丫周末在家上网，突然收到上级领导小妮的QQ消息。小妮告诉小丫，自己在外出差时由于公司报销的费用还没下来，收货时少了几万块钱，需要向小丫借5 万元以解燃眉之急。如果你是小丫应该让小妮发送自己的照片后转账给她。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (519, "小明收到一条短信，短信显示他定制了某个服务被扣除了信息费。可是小明并没有订购这个服务，因此他判定这是个短信欺诈行为，他向相关电信运营企业投诉，但是投诉未果，他可以进一步向中国互联网协会申诉.", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (520, "场景1：骗子通过短信、社区消息、聊天工具告诉用户中奖了。场景2：某地区有诈骗者冒充腾讯客服，向用户发送中奖信息。以上两个场景分别属于股票骗子类、虚假客服电话类的诈骗.", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (521, "在今年的IEEE研讨会上，来自以色列管理学术研究学院的研究人员展示了一种新的攻击方法。这种攻击方法被命名为PRMitM，意为”密码重置中间人攻击（Password Reset MitM Attack）”黑客在受害者填写邮箱信息后，可以冒充受害者的身份申请密码修改。厂商对这种攻击手法正确的应对措施是同时发送验证码短信和验证邮件", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (522, "计算机病毒危害是破坏系统软件，但不会破坏硬盘硬件。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (523, "可以在网吧等公用电脑登录学校、公司等内部系统，只要注意不使用“记住密码“功能，使用完后正常退出登录即可。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (524, "网页恶意代码通常利用IE浏览器的漏洞来实现植入并进行攻击。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (525, "在他人计算机上不应该使用“自动登录”和“记住密码”功能。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (526, "用户暂时离开时，锁定Windows系统以免其他人非法使用。锁定系统的快捷方式为同时按住Ctrl+L。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (527, "为了规范互联网电子邮件服务，依法治理垃圾电子邮件问题，保障互联网电子邮件用户的合法权益，信息产业部于2006年2月20日颁布了，自2006年3月30日开始施行《互联网信息服务管理办法》。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (528, "根据我国相关技术标准和规定，电子邮件服务器允许使用匿名转发功能。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (529, "首届世界互联网大会的主题是“共筑安全互相共赢”。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (530, "为了防御网络监听，最常用的方法是物理传输。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (531, "HTTP是一种主要用于加密的协议。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (532, "计算机网络最早出现在20世纪50年代。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (533, "最早研究计算机网络的目的是进行直接的个人通信。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (534, "第一个计算机病毒出现在上世纪70年代。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (535, "通常一个三个字符的口令破解需要5分钟。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (536, "黑客造成的主要安全隐患包括破坏系统、窃取信息及伪造信息。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (537, "计算机信息系统发生安全事故和案件，应当在24小时内报告当地公安机关公共信息网络安全监察部门。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (538, "传入我国的第一例计算机病毒是小球病毒。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (539, "我国是在1980年出现第一例计算机病毒。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (540, "中南大学的官方网址是www.csu.edu.com。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (541, "计算机网络最突出的优点是共享资源。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (542, "互联网电子邮件服务提供者对用户的个人注册信息和互联网电子邮件地址负有保密的义务。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (543, "为了鼓励用户对违规电子邮件发送行为进行举报，发动全社会的监督作用，信息产业部委托中国互联网协会设立了互联网电子邮件举报受理中心，其举报电话是010-12321，举报电子邮箱地址为abuse@anti-spam.cn。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (544, "政府网站面临威胁依然严重,地方政府网站成为“重灾区", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (545, "web漏洞发掘方式主要分为黑盒模式和白盒模式", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (546, "XSS跨站脚本漏洞主要影响的是客户端浏览用户", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (547, "DDOS是指集中式拒绝服务攻击", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (548, "当访问web网站的某个页面资源不存在时，将会出现的HTTP状态码是404", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (549, "移动互联网金融产业链不属于黑客地下产业链类型", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (550, "IBM APPSCAN是日常用来扫描web漏洞的工具", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (551, "使用sqlmap验证SQL注入漏洞是否存在是黑客在入侵踩点(信息搜集)阶段使用到的技术", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (552, "常规端口扫描和半开式扫描的区别是没有完成三次握手，缺少ACK过程", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (553, "SQL数据泄露不属于XSS跨站脚本漏洞危害", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (554, "当web服务器访问人数超过了设计访问人数上限，将可能出现的HTTP状态码是503Service Unavailable", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (555, "攻击少见不是APT攻击的特点", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (556, "网络安全在多网合一时代的脆弱性体现在软件的脆弱性 ", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (557, "网络攻击的种类物理攻击，语法攻击，语义攻击", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (558, "语义攻击利用的是信息内容的含义", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (559, "1995年之后信息网络安全问题就是访问控制", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (560, "风险评估的三个要素是资产，威胁和脆弱性", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (561, "信息网络安全（风险）评估的方法定性评估与定量评估相结合", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (562, "关键信息基础设施的运营者采购网络产品和服务，可能影响国家安全的，应当通过国家网信部门会同国务院有关部门组织的国家安全审查", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (563, "上传检查文件扩展名和检查文件类型是同一种安全检查机制", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (564, "网络安全工作的目标包括（    ）
#A.信息机密性
#B.信息完整性
#C.服务可用性
#D.可审查性", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (565, "智能卡是内嵌有微芯片的塑料卡的通称，需要通过读写器进行数据交互。可以应用智能卡的地方包括（   ）
#A.进入大楼
#B.使用移动电话
#C.登录特定主机
#D.执行银行和电子商务交易", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (566, "计算机信息系统的运行安全包括(   )
#A.系统风险管理
#B.审计跟踪
#C.备份与恢复
#D.电磁信息泄漏", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (567, "实施计算机信息系统安全保护的措施包括(  )
#A.安全法规
#B.安全管理
#C.组织建设
#D.制度建设", 3, "AB", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (568, "网络安全员应具备的条件: (    )
#A.经过计算机安全员培训，并考试合格
#B.具有大本以上学历
#C.无违法犯罪记录
#D.具有一定的计算机网络专业技术知识", 3, "ABD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (569, "Windows NT的“域“控制机制具备哪些安全特性？ (    )
#A.用户身份验证
#B.访问控制
#C.审计(日志)
#D.数据通讯的加密", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (570, "从系统整体看，安全“漏洞“包括哪些方面 (    )
#A.技术因素
#B.人的因素
#C.规划，策略和执行过程
#D.外界因素", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (571, "应对操作系统安全漏洞的基本方法是什么？ (    )
#A.对默认安装进行必要的调整
#B.给所有用户设置严格的口令
#C.及时安装最新的安全补丁
#D.更换到另一种操作系统", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (572, "造成操作系统安全漏洞的原因 (    )
#A.不安全的编程语言
#B.不安全的编程习惯
#C.考虑不周的架构设计
#D.不安全的编程环境", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (573, "严格的口令策略应当包含哪些要素 (    )
#A.满足一定的长度，比如8位以上
#B.同时包含数字，字母和特殊字符
#C.系统强制要求定期更改口令
#D.用户可以设置空口令", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (574, "计算机安全事件包括以下几个方面 (    )
#A.重要安全技术的采用
#B.安全标准的贯彻
#C.安全制度措施的建设与实施 
#D.重大安全隐患、违法违规的发现，事故的发生", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (575, "计算机案件包括以下几个内容 (    )
#A.违反国家法律的行为
#B.违反国家相关规定的行为
#C.危及、危害计算机信息系统安全的事件
#D.计算机硬件常见机械故障", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (576, "重大计算机安全事故和计算机违法案件可由_____受理 (    )
#A.案发地市级公安机关公共信息网络安全监察部门
#B.案发地当地县级（区、市）公安机关治安部门
#C.案发地当地县级（区、市）公安机关公共信息网络安全监察部门
#D.案发地当地公安派出所", 3, "AC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (577, "现场勘查主要包括以下几个环节 (    )
#A.对遭受破坏的计算机信息系统的软硬件的描述及被破坏程度
#B.现场现有电子数据的复制和修复
#C.电子痕迹的发现和提取，证据的固定与保全
#D.现场采集和扣押与事故或案件有关的物品", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (578, "计算机安全事故原因的认定和计算机案件的数据鉴定 (    )
#A.是一项专业性较强的技术工作
#B.必要时可进行相关的验证或侦查实验
#C.可聘请有关方面的专家，组成专家鉴定组进行分析鉴定
#D.可以由发生事故或发生计算机案件的单位出具鉴定报告", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (579, "有害数据通过在信息网络中的运行，主要产生的危害有 (    )
#A.攻击国家政权，危害国家安全
#B.破坏社会治安秩序
#C.破坏计算机信息系统，造成经济的社会的巨大损失
#D.使个人信息泄露", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (580, "计算机病毒的特点 (    )
#A.传染性
#B.可移植性
#C.破坏性
#D.可触发性", 3, "ACD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (581, "计算机病毒按传染方式分为 (    )
#A.良性病毒
#B.引导型病毒
#C.文件型病毒
#D.复合型病毒", 3, "BCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (582, "计算机病毒的危害性有以下几种表现 (    )
#A.删除数据
#B.阻塞网络
#C.信息泄漏
#D.烧毁主板", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (583, "计算机病毒由_____部分组成 (    )
#A.引导部分
#B.传染部分
#C.运行部分
#D.表现部分", 3, "ABD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (584, "以下哪些措施可以有效提高病毒防治能力 (    )
#A.安装、升级杀毒软件
#B.升级系统、打补丁
#C.提高安全防范意识
#D.不要轻易打开来历不明的邮件", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (585, "计算机病毒的主要传播途径有 (    )
#A.电子邮件
#B.网络
#C.存储介质
#D.文件交换", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (586, "计算机病毒的主要来源有 (    )
#A.黑客组织编写
#B.计算机自动产生
#C.恶意编制
#D.恶作剧", 3, "ACD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (587, "发现感染计算机病毒后，应当先采取哪些措施 (    )
#A.断开网络
#B.使用杀毒软件检测、清除
#C.如果不能清除，将样本上报国家计算机病毒应急处理中心
#D.格式化系统", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (588, "我国信息安全事件分类包括 (    )
#A.一般事件
#B.较大事件
#C.重大事件
#D.特别重大事件", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (589, "《网络安全法》的意义包括 (    )
#A.落实党中央决策部署的重要举措
#B.维护网络安全的客观需要
#C.维护民众切身利益的必然要求
#D.参与互联网国际竞争和国际治理的必然选择", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (590, "在我国的网络安全法律法规体系中，属于专门立法的有 (    )
#A.《网络安全法》
#B.《杭州市计算机信息网络安全保护管理条例》
#C.《保守国家秘密法》   
#D.《计算机信息系统安全保护条例》", 3, "ABD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (591, "我国网络安全法律体系的特点包括 (    )
#A.以《网络安全法》为基本法统领，覆盖各个领域
#B.部门规章及以下文件占多数
#C.涉及多个管理部门    
#D.内容涵盖网络安全管理、保障、责任各个方面", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (592, "《网络安全法》的特点包括 (    )
#A.特殊性
#B.全面性
#C.针对性
#D.协调性", 3, "BCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (593, "《网络安全法》的突出亮点在于 (    )
#A.明确网络空间主权的原则
#B.明确网络产品和服务提供者的安全义务
#C.明确了网络运营者的安全义务
#D.进一步完善个人信息保护规则", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (594, "《网络安全法》确定了（   ）等相关主体在网络安全保护中的义务和责任。
#A.国家
#B.主管部门
#C.网络运营者
#D.网络使用者", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (595, "我国网络安全工作的轮廓是（   ）
#A.以关键信息基础设施保护为重心
#B.强调落实网络运营者的责任
#C.注重保护个人权益
#D.以技术、产业、人才为保障", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (596, "计算机网络包括（   ）
#A.互联网 
#B.局域网
#C.工业控制系统
#D.电信网络", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (597, "网络运营者包括（   ）
#A.网络所有者 
#B.网络管理者
#C.网络使用者
#D.网络服务提供者", 3, "ABD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (598, "《网络安全法》规定，网络空间主权的内容包括（   ）
#A.国内主权 
#B.依赖性主权
#C.独立权
#D.自卫权", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (599, "《网络安全法》规定，国家维护网络安全的主要任务是（   ）
#A.检测、防御、处置网络安全风险和威胁
#B.保护关键信息基础设施安全 
#C.依法惩治网络违法犯罪活动
#D.维护网络空间安全和秩序", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (600, "在各国加强网络安全国际合作的行动中，在联合国框架下开展的合作有（   ）
#A.召开信息社会世界峰会
#B.成立信息安全政府间专家组 
#C.上海经合组织
#D.七国集团峰会", 3, "AB", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (601, "我国参与网络安全国际合作的重点领域包括（   ）
#A.网络空间治理
#B.网络技术研发 
#C.网络技术标准制定
#D.打击网络违法犯罪", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (602, "《网络安全法》第四十一条规定，网络经营者收集、使用个人信息的规则包括（   ）
#A.保密原则
#B.合法原则 
#C.正当原则 
#D.公开透明原则", 3, "BCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (603, "密码破解安全防御措施包括（   ）
#A.设置“好”的密码
#B.系统及应用安全策略 
#C.随机验证码
#D.其他密码管理策略", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (604, "社会工程学利用的人性弱点包括（   ）
#A.信任权威
#B.信任共同爱好
#C.期望守信
#D.期望社会认可", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (605, "网络社会的社会工程学直接用于攻击的表现有（   ）
#A.利用同情、内疚和胁迫
#B.利用社会工程学破解口令
#C.正面攻击（直接索取）
#D.利用社会工程学进行网络攻击", 3, "AC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (606, "下列选项中，属于社会工程学在安全意识培训方面进行防御的措施是（   ）
#A.构建完善的技术防御体系 
#B.知道什么是社会工程学攻击
#C.知道社会工程学攻击利用什么
#D.有效的安全管理体系和操作", 3, "BC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (607, "拒绝服务攻击方式包括（   ）
#A.利用大量数据挤占网络带宽 
#B.利用大量请求消耗系统性能
#C.利用协议实现缺陷
#D.利用系统处理方式缺陷", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (608, "拒绝服务攻击的防范措施包括（   ）
#A.安全加固
#B.资源控制
#C.安全设备
#D.运营商、公安部门、专家团队等", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (609, "IP欺骗的技术实现与欺骗攻击的防范措施包括（   ）
#A.使用抗IP欺骗功能的产品
#B.严密监视网络，对攻击进行报警
#C.使用最新的系统和软件，避免会话序号被猜出
#D.严格设置路由策略：拒绝来自网上，且声明源于本地地址的包", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (610, "关于堆栈，下列表述正确的是（   ）
#A.一段连续分配的内存空间
#B.特点是后进先出
#C.堆栈生长方向与内存地址方向相反
#D.堆栈生长方向与内存地址方向相同", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (611, "安全设置对抗DNS欺骗的措施包括（   ）
#A.关闭DNS服务递归功能
#B.限制域名服务器作出响应的地址 
#C.限制发出请求的地址
#D.限制域名服务器作出响应的递归请求地址", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (612, "计算机后门的作用包括（   ）
#A.方便下次直接进入
#B.监视用户所有隐私 
#C.监视用户所有行为
#D.完全控制用户主机", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (613, "计算机后门木马种类包括（   ）
#A.特洛伊木马
#B.RootKit 
#C.脚本后门 
#D.隐藏账号", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (614, "日志分析重点包括（   ）
#A.源IP 
#B.请求方法
#C.请求链接
#D.状态代码", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (615, "目标系统的信息系统相关资料包括（   ）
#A.域名
#B.网络拓扑
#C.操作系统
#D.应用软件", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (616, "漏洞信息及攻击工具获取的途径包括（   ）
#A.漏洞扫描
#B.漏洞库
#C.QQ群
#D.论坛等交互应用", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (617, "信息收集与分析工具包括（   ）
#A.网络设备漏洞扫描器
#B.集成化的漏洞扫描器
#C.专业web扫描软件
#D.数据库漏洞扫描器", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (618, "信息收集与分析的防范措施包括（   ）
#A.部署网络安全设备
#B.减少攻击面 
#C.修改默认配置
#D.设置安全设备应对信息收集", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (619, "信息收集与分析的过程包括（   ）
#A.信息收集
#B.目标分析 
#C.实施攻击 
#D.打扫战场", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (620, "计算机时代的安全威胁包括（   ）
#A.非法访问
#B.恶意代码 
#C.脆弱的口令 
#D.破解", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (621, "冯诺依曼模式的计算机包括（   ）
#A.显示器
#B.输入与输出设备
#C.CPU 
#D.存储器", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (622, "信息安全保障的安全措施包括（   ）
#A.防火墙 
#B.防病毒
#C.漏洞扫描 
#D.入侵检测", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (623, "信息安全保障包括（   ）
#A.技术保障
#B.管理保障
#C.人员培训保障
#D.法律法规保障", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (624, "对于信息安全的特征，下列说法正确的有（   ）
#A.信息安全是一个系统的安全
#B.信息安全是一个动态的安全
#C.信息安全是一个无边界的安全 
#D.信息安全是一个非传统的安全", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (625, "信息安全管理的对象包括有（   ）
#A.目标
#B.规则
#C.组织
#D.人员", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (626, "国家安全组成要素包括（   ）
#A.信息安全
#B.政治安全
#C.经济安全 
#D.文化安全", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (627, "下列属于资产的有（   ）
#A.信息
#B.信息载体
#C.人员
#D.公司的形象与名誉", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (628, "威胁的特征包括（   ）
#A.不确定性
#B.确定性
#C.客观性
#D.主观性", 3, "AC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (629, "安全风险的基本概念包括（   ）
#A.资产
#B.脆弱性
#C.威胁
#D.控制措施", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (630, "下列哪些属于“网络素养标准十条”（   ）
#A.认识网络——网络基本知识能力
#B.理解网络——网络的特征和功能
#C.安全触网——高度网络安全意识
#D.善用网络——网络信息获取能力", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (631, "某同学的以下行为中属于侵犯知识产权的是（   ）
#A.把自己从音像店购买的《美妙生活》原版CD转录，然后传给同学试听
#B.将购买的正版游戏上网到网盘中，供网友下载使用 
#C.下载了网络上的一个具有试用期限的软件，安装使用
#D.把从微软公司购买的原版Windows 7系统光盘复制了一份备份，并提供给同学", 3, "ABD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (632, "下列有关隐私权的表述,正确的是（   ）
#A.网络时代,隐私权的保护受到较大冲击
#B.虽然网络世界不同于现实世界,但也需要保护个人隐私
#C.由于网络是虚拟世界,所以在网上不需要保护个人的隐私
#D.可以借助法律来保护网络隐私权", 3, "ABD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (633, "好友的QQ突然发来一个网站链接要求投票，不是最合理的做法有（   ）
#A.因为是其好友信息，直接打开链接投票
#B.可能是好友QQ被盗，发来的是恶意链接，先通过手机跟朋友确认链接无异常后，再酌情考虑是否投票
#C.不参与任何投票
#D.把好友加入黑名单", 3, "ACD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (634, "微信里收到“微信团队”的安全提示：“您的微信账号在16:46尝试在另一个设备登录。登录设备：XX品牌XX型号”。这时不是正确做法的有（   ）
#A.有可能是误报，不用理睬
#B.确认是否是自己的设备登录，如果不是，则尽快修改密码
#C.自己的密码足够复杂，不可能被破解，坚决不修改密码
#D.拨打110报警，让警察来解决", 3, "ACD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (635, "如果我们在上网时，在QQ、微信、邮箱中浏览到不良信息或不良言论时时，错误做法是（   ）
#A.不损害自己利益，不关心
#B.介绍给其他同学浏览和阅读
#C.阅读该信息并参与言论
#D.马上删除、关闭并告知家长或老师", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (636, "下列不属于文明上网行为的是（   ）
#A.小颜在某网络游戏中盗窃多名游戏玩家的“宝物”卖给他人，获3000余元
#B.某论坛连续发表对某公司进行的毫无根据的污辱诽谤的文章，给该公司造成了重大经济损失
#C.肖某经常使用代理服务器登录色情网站
#D.刘女士非常热爱摄影，经常把自己拍摄的风景照片发布在论坛上，因此结识了很多志同道合的影友", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (637, "下面关于即时通讯安全防范的说法，不正确的是（   ）
#A.智能手机具有人工智能，不需要设置开机密码 
#B.微信好友都是熟悉的人，可以相信他们发的朋友圈信息
#C.QQ和微信加的好友越多越好
#D.通过设置QQ和微信的“防骚扰”功能可以有效提高安全级别", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (638, "小明非常喜欢玩网络游戏，于是编写一个程序窃取其网友“游戏装备”，对这种行为，认识错误的是（   ）
#A.不道德的
#B.违法的
#C.允许的
#D.自由的", 3, "CD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (639, "同学们在上网过程中，下列行为不恰当的是（   ）
#A.在个人微信朋友圈中发布他人的隐私信息
#B.在QQ群中组织成员谩骂、人肉他人
#C.在论坛中讨论破解网银账户密码的方法
#D.在网络上共享自己制作的旅游风光视频", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (640, "现在信息安全越来越被人们所关注，下列说法不正确的是（   ）
#A.保持个人计算机的清洁，能有效防止计算机病毒的入侵 
#B.在计算机和手机只要安装了杀毒软件，就不会感染计算机病毒
#C.手机系统是安全的，手机APP可以随意下载
#D.及时安装系统软件的补丁程序，可以有效防止病毒入侵", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (641, "下面关于网络聊天的做法，不正确的是（   ）
#A.利用QQ和同学交流学习心得和生活趣事
#B.接受网友的邀请，单独和网友见面
#C.直接接收网友通过QQ来传送的未知文件
#D.在QQ聊天的时候, 用侮辱性的语言互相攻击", 3, "BCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (642, "下面网络行为中，不正确的是（   ）
#A.某同学为了吸引眼球，到论坛上随意发布虚假内容的文章
#B.从网络中下载作文，交给老师参加作文竞赛
#C.将自己邮箱中的垃圾邮件发给别人
#D.通过微信朋友圈或QQ群发布真实的求助信息", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (643, "小明在电脑爱好者论坛上提出有关信息安全的观点，其中正确的是（   ）
#A.安装最新版QQ软件有助于防护密码被盗
#B.在官方网站上下载相关软件
#C.使用360杀毒软件不但免费而且能查杀所有的病毒
#D.在淘宝网上购物使用支付宝比直接汇款安全", 3, "ABD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (644, "“三网合一”的“三网”是指（ ）  
#A.电信网
#B.有线电视网
#C.计算机网
#D.交换网", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (645, "未经权利人许可,不得将其作品或录音制品上传到网上和在网上传播。这里的权利人包括（ ） 
#A.版权所有人
#B.表演者
#C.录音制品制作者
#D.网站管理者", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (646, "下列有关局域网的说法,正确的是（ ）
#A.局域网是一种通信网
#B.连入局域网的数据通信设备只包括计算机
#C.局域网覆盖有限的地理范围
#D.局域网具有高数据传输率", 3, "ACD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (647, "用户可设置的文件的属性有（ ）
#A.只写
#B.隐藏
#C.存档
#D.只读", 3, "BCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (648, "下列属于网络服务提供者的是（ ） 
#A.网络接入服务提供者
#B.网络空间提供者
#C.搜索引擎服务提供者
#D.传输通道服务提供者", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (649, "多媒体计算机可以处理的信息类型有（ ） 
#A.文字
#B.图形
#C.数字
#D.音频视频", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (650, "乳业巨头甲公司为了打击竞争对手乙公司,雇佣公关公司在网络上大肆宣传虚假事实,称乙公司生产的牛奶中含有违禁添加剂,造成乙公司巨大损失。对此,以下观点正确的是（ ）
#A.该行为可能涉嫌犯罪
#B.该行为属于不正当竞争行为
#C.针对这一犯罪只处罚个人
#D.公关公司直接责任人员无需承担刑事责任", 3, "AB", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (651, "国家机关及其工作人员在对履行职责中知晓的公民个人电子信息,应当（ ）
#A.予以封存
#B.予以保密
#C.不得泄露、篡改、毁损
#D.可以提供给第三人", 3, "BC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (652, "网络服务提供者收集和使用个人信息应当符合的条件有（ ）
#A.告知权利人
#B.明示收集、使用信息的目的、方式和范围
#C.经被收集者同意
#D.经监督管理机构许可或备案", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (653, "按照刑法学的分类,网络犯罪可以被分为纯正的计算机犯罪和不纯正的计算机犯罪。纯正的计算机犯罪指针对计算机信息系统本身的犯罪;不纯正的计算机犯罪是指将计算机信息系统作为实施传统犯罪的犯罪工具的行为。下列行为中,属于不纯正的计算机犯罪的有（ ）
#A.盗卖他人的游戏“武器装备”,致他人损失巨大
#B.侵入高校网站大批量更改学历信息,从而为他人办理假学历获利
#C.在网上大肆散播邪教的教义,发展邪教组织
#D.传播木马软件,致使大量网站瘫痪", 3, "AC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (654, "下列选项中,构成网络信息违法犯罪行为,公民和其他组织有权向有关主管部门举报.控告的是（ ） 
#A.窃取公民个人的电子信息
#B.出售公民的个人电子信息 
#C.为配合公安机关办案需要,披露犯罪嫌疑人的电子信息 
#D.将公民个人电子信息提供给第三人", 3, "ABD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (655, "对于网络用户利用网络服务实施侵权行为的,以下表述正确的是（ ）
#A.被侵权人有权通知网络服务提供者采取删除.屏蔽.断开链接等必要措施 
#B.网络服务提供者接到通知后应采取必要措施 
#C.网络服务提供者接到通知后未及时采取必要措施的,应承担法律责任 
#D.网络服务提供者只是提供平台服务,不承担法律责任", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (656, "网络谣言有可能侵犯他人的（ ） 
#A.知情权
#B.公平竞争权
#C.财产权
#D.人身自由权", 3, "AB", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (657, "以下对电子邮件的表述,正确的是（ ） 
#A.通讯双方必须都在场
#B.邮件比人工邮件传送迅速、可靠且范围更广 
#C.邮件可以同时发送给多个用户
#D.电子邮件中可以发送文字、图像、语音等信息", 3, "BCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (658, "在电子商务条件下,卖方应当承担的义务有（ ） 
#A.按照合同的规定提交标的物及单据
#B.对标的物的权利承担担保义务 
#C.对标的物的质量承担担保义务
#D.对标的物验收的义务", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (659, "威胁网络安全的主观因素有（ ）
#A.自然灾害
#B.意外事故
#C.计算机犯罪
#D.“黑客”行为", 3, "CD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (660, "互联网接入服务提供者能够记录上网用户的信息有（ ） 
#A.上网时间
#B.用户帐号
#C.用户密码
#D.互联网地址", 3, "ABD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (661, "下列有关即时通讯工具服务提供者的说法,正确的是（ ）
#A.即时通信工具服务提供者无需取得相关资质 
#B.即时通信工具服务提供者应当遵循“后台实名、前台自愿”的原则 
#C.即时通信工具服务提供者应当对可以发布或转载时政类新闻的公众账号加注标识 
#D.即时通信工具服务使用者为从事公众信息服务活动开设公众账号,应当经即时通信工具服务提供者审核", 3, "BCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (662, "第二届世界互联网大会于2015年12月16日在浙江乌镇开幕，习近平总书记出席大会开幕式并发表讲话，介绍我国互联网发展情况，并就推进全球互联网治理体系变革提出应坚持哪几项原则（ ）。
#A.尊重网络主权
#B.维护和平安全
#C.促进开放合作
#D.构建良好秩序", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (663, "以下哪些属于防范假冒网站的措施（ ）
#A.直接输入所要登录网站的网址，不通过其他链接进入
#B.登录网站后留意核对所登录的网址与官方公布的网址是否相符
#C.登录官方发布的相关网站辨识真伪  
#D.安装防范ARP攻击的软件", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (664, "关于网络舆情最新发展的表述，正确的有（ ）
#A.社会化媒体成为网络舆论的源头
#B.互动成为网络舆情最主要的特色
#C.互联网与手机结合，网络舆论更具杀伤力
#D.互联网和传统媒体相互借力，放大舆论", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (665, "不要打开来历不明的网页、电子邮件链接或附件是因为（ ）。
#A.互联网上充斥着各种钓鱼网站、病毒、木马程序
#B.不明来历的网页、电子邮件链接、附件中，很可能隐藏着大量的病毒、木马
#C.可能含有的病毒、木马会自动进入电脑并隐藏在电脑中，会造成文件丢失损坏
#D.可能含有的病毒、木马会自动进入电脑并隐藏在电脑中，会导致系统瘫痪", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (666, "按照中央网信办统一部署，2016年8月19日，河北省召开关键信息基础设施网络安全检查动员部署暨专题培训会，关键信息基础设施包括（ ）
#A.网站类，如党政机关网站、企事业单位网站、新闻网站等
#B.平台类，如即时通信、网上购物、网上支付、搜索引擎、电子邮件、论坛.地图.音视频等网络服务平台
#C.生产业务类，如办公和业务系统、工业控制系统、大型数据中心、云计算平台、电视转播系统等
#D.设备类，如电信基础设施，机房、交换机", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (667, "以下选项属于《文明上网自律公约》内容的是（ ）
#A.自觉遵纪守法，倡导社会公德，促进绿色网络建设
#B.提倡自主创新，摒弃盗版剽窃，促进网络应用繁荣
#C.提倡诚实守信，摒弃弄虚作假，促进网络安全可信
#D.提倡人人受益，消除数字鸿沟，促进信息资源共享", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (668, "下列有关局域网的说法，正确的是（ ）
#A.局域网是一种通信网
#B.连入局域网的数据通信设备只包括计算机
#C.局域网覆盖有限的地理范围
#D.局域网具有高数据传输率", 3, "ACD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (669, "计算机病毒能够（ ）
#A.破坏计算机功能或者毁坏数据
#B.影响计算机使用  
#C.能够自我复制
#D.破坏显示屏", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (670, "计算机信息系统安全保护的目标是要保护计算机信息系统的（ ） 
#A.实体安全
#B.运行安全
#C.信息安全
#D.人员安全", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (671, "从系统整体看，下述哪些问题属于系统安全漏洞（ ）
#A.产品缺少安全功能
#B.产品有Bugs
#C.管理上缺少足够的安全知识
#D.人为错误", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (672, "单位和个人自行建立或使用其他信道进行国际联网的，公安机关可（ ）
#A.责令停止联网
#B.处15000元以下罚款
#C.有违法所得的，没收违法所得
#D.给予警告处分", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (673, "常用的保护计算机系统的方法有（ ）
#A.禁用不必要的服务
#B.安装补丁程序
#C.安装安全防护产品
#D.及时备份数据", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (674, "现在的智能设备能直接收集到身体相应信息，比如我们佩戴的手环收集个人健康数据。以下哪些行为可能造成个人信息泄露（ ）
#A.将手环外借他人
#B.接入陌生网络
#C.手环电量低
#D.分享跑步时的路径信息", 3, "ABD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (675, "现在网络购物越来越多，以下哪些措施可以防范网络购物的风险（ ）
#A.核实网站资质及网站联系方式的真伪
#B.尽量到知名、权威的网上商城购物
#C.注意保护个人隐私 
#D.不要轻信网上低价推销广", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (676, "下列不属于侵犯网络隐私权的情形有（ ）
#A.用户在注册邮箱的时候，要求填写其个人联系方式和真实姓名
#B.根据相关法律，在网络游戏进行注册的时候需要填写个人身份证号码以验证用户是否为成年人
#C.张某想要开一家淘宝商店，淘宝要求商户注册的时候实名认证
#D.商家收集消费者的购物倾向，制定针对个别消费者的营销策略追求商业利益", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (677, "下列属于网络服务提供者的是（ ）
#A.网络接入服务提供者
#B.网络空间提供者
#C.搜索引擎服务提供者
#D.传输通道服务提供者", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (678, "越来越多的人习惯于用手机里的支付宝.微信等付账，因为很方便，但这也对个人财产的安全产生了威胁。以下哪些选项可以有效保护我们的个人财产（ ）
#A.使用手机里的支付宝.微信付款输入密码时避免别人看到
#B.支付宝.微信支付密码不设置常用密码
#C.支付宝.微信不设置自动登录
#D.不在陌生网络中使用", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (679, "关于电子邮件的使用，以下正确的是（ ）
#A.发送电子邮件时，一次发送操作只能发送给一个接收者
#B.可以将任何文件作为邮件附件发送给收件人  
#C.既能发送新邮件、回复邮件，也能转发邮件 
#D.接收方必须开机，发送方才能发送邮件", 3, "BC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (680, "在Internet使用的协议中，（ ）是最核心的两个协议。
#A. Internet协议IP
#B.传输控制协议TCP
#C.SMTP协议
#D.ArpAnet协议", 3, "AB", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (681, "下面哪些属于应用层协议（ ）
#A.TCP
#B.FTP
#C.HTTP
#D.SNMP", 3, "BCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (682, "电子商务的支付方式有 （ ）
#A.网络银行线上支付
#B.银行汇款
#C.信用卡转账
#D.第三方网上支付平台", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (683, "下列各项中，属于网络银行的功能的有（ ）  
#A.信息发布功能
#B.客户的咨询和投诉功能
#C.账户的查询
#D.申请和挂失", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (684, "与传统保险行为相比，网络保险的不同表现在（ ）  
#A.交易虚拟化
#B.一对一
#C.电子化
#D.时效性", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (685, "狭义的网络金融包括（ ）
#A.网上银行
#B.网上证券
#C.网上支付
#D.金融信息服务业", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (686, "网络金融具有（ ）的特征。 
#A.高效性和经济性
#B.科技性与共享性
#C.信息化与虚拟化
#D.一体化", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (687, "当前网络经济的特征包括（ ）
#A.虚拟化、成本低
#B.竞争激烈，合作很难 
#C.全天候、全球化
#D.强大的创新性", 3, "ACD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (688, "计算机网络的资源共享功能包括（ ）
#A.安全共享
#B.硬件资源共享
#C.软件资源共享
#D.数据资源共享", 3, "BCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (689, "有关电子商务的参与者，下列选项正确的是（ ）
#A.政府是市场经济活动的宏观调控者    
#B.企业是是电子商务的主力军 
#C.消费者是电子商务最终的服务对象
#D.电子商务的发展是政府.企业和消费者等各类主体协同努力的结果", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (690, "网络侵权和传统侵权的区别有（ ）
#A.网络侵权中的证据比传统侵权具有不稳定性
#B.网络侵权的主体比传统侵权具有隐蔽性
#C.网络侵权造成的后果比传统侵权更易传播.扩散
#D.网络侵权比传统侵权的司法管辖更不好定位", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (691, "网络大段抄袭与剽窃著作权人的作品（文字.图片.影音等），在网络上以自己的名义发表.传播。这种行为侵犯了著作权人的（ ）
#A.署名权
#B.信息网络传播权
#C.获得报酬权
#D.肖像权", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (692, "网络服务提供者在业务活动中收集.使用公民个人电子信息，应当遵循的原则有（ ）
#A.合法原则
#B.正当原则
#C.必要原则
#D.公开原则", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (693, "下列密码安全的描述，正确的是（ ）
#A.容易被他人记住的密码不安全
#B.密码越长就越安全
#C.密码要定期更换
#D.密码中用的字符种类越多越不容易被破解", 3, "ACD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (694, "抵御电子邮箱入侵措施中，恰当的是（ ）
#A.不用生日做密码
#B.不使用少于5位的密码 
#C.不使用纯数字的密码
#D.自己做服务器", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (695, "属于常见的危险密码是（ ）
#A.跟用户名相同的密码
#B.使用生日作为密码 
#C.只有4位数的密码
#D.10位的综合型密码", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (696, "属于计算机病毒防治的策略的是（ ）
#A.手头常备一张真正“干净”的引导盘
#B. 及时升级可靠的反病毒产品 
#C. 新购置的计算机软件也要进行病毒检测
#D.整理磁盘碎片", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (697, "下面哪些功能不属于操作系统中的安全功能 （ ）
#A控制用户的作业排序和运行                                 
#B实现主机和外设的并行处理以及异常情况的处理
#C保护系统程序和作业，禁止不合要求的对程序和数据的访问      
#D对计算机用户访问系统和资源的情况进行记录", 3, "ABD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (698, "网络安全，是指通过采取必要措施，防范对网络的攻击.侵入.干扰.破坏和非法使用以及意外事故，使网络处于稳定可靠运行的状态，以及保障网络数据的（ ）的能力。
#A.真实性
#B.完整性
#C.保密性
#D.可用性", 3, "BCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (699, "国家保护公民、法人和其他组织依法使用网络的权利，（ ）
#A.促进网络接入普及
#B.为社会提供安全、便利的网络服务 
#C.提升网络服务水平
#D.保障网络信息依法有序自由流动", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (700, "根据《网络安全法》的规定，国家采取措施，（ ）来源于中华人民共和国境内外的网络安全风险和威胁，保护关键信息基础设施免受攻击、侵入、干扰和破坏，依法惩治网络违法犯罪活动，维护网络空间安全和秩序。
#A.攻击
#B.监测
#C.处置
#D.防御", 3, "BCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (701, "根据《网络安全法》的规定，任何个人和组织（ ）。
#A.不得提供专门用于从事侵入网络、干扰网络正常功能等危害网络安全活动的程序 
#B.明知他人从事危害网络安全的活动的，不得为其提供技术支持
#C.不得从事非法侵入他人网络、干扰他人网络正常功能等危害网络安全的活动
#D.明知他人从事危害网络安全的活动的，可以为其进行广告推广", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (702, "根据《网络安全法》的规定，（ ）和其他有关机关依照本法和有关法律、行政法规的规定，在各自职责范围内负责网络安全保护和监督管理工作。 
#A.中国移动
#B.中国联通
#C.国务院电信主管部门
#D.公安部门", 3, "CD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (703, "网络运营者应当制定网络安全事件应急预案，及时处置（ ）安全风险，在发生危害网络安全的事件时，立即启动应急预案，采取相应的补救措施，并按照规定向有关主管部门报告。
#A.网络攻击
#B.系统漏洞
#C.网络侵入
#D.计算机病毒", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (704, "国家坚持网络安全与信息化发展并重，遵循（）的方针，推进网络基础设施建设和互联互通，鼓励网络技术创新和应用，支持培养网络安全人才，建立健全网络安全保障体系，提高网络安全保护能力（ ）
#A.积极利用
#B.确保安全
#C.科学发展
#D.依法管理", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (705, "国家对公共通信和信息服务、能源、交通、水利、金融、公共服务、电子政务等重要行业和领域，以及其他一旦遭到破坏、丧失功能或者数据泄露，可能严重危害（ ）
的关键信息基础设施，在网络安全等级保护制度的基础上，实行重点保护。
#A.公共利益
#B.网速
#C.国计民生
#D.国家安全", 3, "ACD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (706, "国家积极开展（ ）等方面的国际交流与合作，推动构建和平、安全、开放、合作的网络空间，建立多边.民主.透明的网络治理体系。
#A.标准制定
#B.网络空间治理
#C.打击网络违法犯罪
#D.网络技术研发", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (707, "网络运营者开展经营和服务活动，必须（ ），承担社会责任。 
#A.遵守法律、行政法规、尊重社会公德
#B.接受政府和社会的监督 
#C.遵守商业道德、诚实信用
#D履行网络安全保护义务", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (708, "任何个人和组织有权对危害网络安全的行为向（ ）等部门举报。收到举报的部门应当及时依法作出处理，不属于本部门职责的，应当及时移送有权处理的部门。 
#A.安监
#B.公安
#C.网信
#D.电信", 3, "BCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (709, "以下对网络空间的看法，不正确的是（ ）
#A.网络空间是虚拟空间，不需要法律
#B.网络空间是一个无国界的空间，不受一国法律约束
#C.网络空间与现实空间分离，现实中的法律不适用于网络空间
#D.网络空间虽然与现实空间不同，但同样需要法律", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (710, "下列哪些是《全国青少年网络文明公约》的内容（ ）
#A.要善于网上学习,不浏览不良信息
#B.要增强自护意识,不随意约会网友
#C.要有益身心健康,不沉溺虚拟时空
#D.要远离网络", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (711, "以下表述不正确的是（ ）
#A.网民享受了网站的免费服务，所以网站当然可以收集网民的任何信息
#B.网民同意网站收集个人信息，所以网站可以随便使用这些信息了
#C.网站收集网民个人信息后，可以转让他人
#D.网站经网民同意，可以收集网民提供的个人信息，并用于特定、约定用途的服务", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (712, "下列情形，构成侵权的是（ ）
#A.未经他人同意擅自在网络上公布他人隐私
#B.在网上浏览某人的博客
#C.伪造、篡改个人信息
#D.侵入他人电脑窃取资料", 3, "ACD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (713, "个人微信公众号须遵守“七条底线”，底线内容包括（ ）
#A.法律法规底线、社会主义制度底线
#B.国家利益底线、信息真实性底线
#C.社会公共秩序底线、道德风尚底线
#D.公民合法权益底线、时政新闻真实性底线", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (714, "在使用电脑过程中，哪些是网络安全防范措施（ ）
#A.安装防火墙和防病毒软件，并经常升级
#B.经常给系统打补丁，堵塞软件漏洞 
#C.不上一些不太了解的网站，不打开QQ上传送过来的不明文件
#D.经常清理电脑中不常用软件和文件", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (715, "微信用户下列言论属于合法的是（ ）
#A.批评国家工作人员
#B.质疑国家政策 
#C.歧视少数民族
#D.批评法院判决", 3, "ABD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (716, "习近平在中央网络安全和信息化领导小组第一次会议上旗帜鲜明的提出了（ ）
#A.没有网络安全就没有现代化
#B.没有信息化就没有国家安全
#C.没有网络安全就没有国家安全
#D.没有信息化就没有现代化", 3, "CD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (717, "2016年4月19日，习主席在网络安全和信息化工作座谈会上的讲话提到核心技术从3个方面把握。以下哪些是习主席提到的核心技术。（ ）
#A.基础技术、通用技术
#B.非对称技术、“杀手锏”技术
#C.前沿技术、颠覆性技术
#D.云计算、大数据技术", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (718, "下列哪些选项可以有效保护我们上传到云平台的数据安全？（ ）
#A.上传到云平台中的数据设置密码
#B.定期整理清除上传到云平台的数据
#C.在网吧等不确定网络连接安全性的地点使用云平台
#D.使用免费或者公共场合WIFI上传数据到云平台", 3, "AB", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (719, "2014年7月，国内安全团队研究了特斯拉 MoDel S型汽车，发现利用汽车软件里的某个漏洞，可以远程控制车辆，实现开锁.鸣笛、闪灯，可以在汽车行进的过程中远程开启天窗。这个事例告诉我们接入到网络中的设备都存在被黑客攻击的可能性，以下哪些措施可以有效避免接入网络的硬件设备免受网络攻击？（ ）
#A.硬件设备不接入到陌生的网络
#B.对自身网络设置密码验证
#C.硬件设备中安装安全防护软件
#D.及时清洁网络设备", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (720, "在日常生活中，以下哪些选项容易造成我们的敏感信息被非法窃取？（ ）
#A.随意丢弃快递单或包裹
#B.在网上注册网站会员后详细填写真实姓名.电话.身份证号.住址等信息
#C.电脑不设置锁屏密码
#D.定期更新各类平台的密码，密码中涵盖数字.大小写字母和特殊符号", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (721, "以下哪些选项是关于浏览网页时存在的安全风险（ ）
#A.网络钓鱼
#B.隐私跟踪
#C.数据劫持
#D.网页挂马", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (722, "网购已经在我们的生活中无处不在，下列哪些行为有诈骗嫌疑？（ ）
#A.拍下商品，付款成功后，告诉其在20天后才能到货
#B.买家拍货之后不付款要求卖家发货，卖家不发货就以投诉差评威胁新手卖家
#C.有自称为“淘宝客服”的人索要账户密码
#D.卖家推荐买家使用支付宝担保交易，保证交易中的安全性", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (723, "我们在日常生活中网上支付时，应该采取哪些安全防范措施？（ ）
#A.保护好自身信息.财产安全，不要相信任何套取账号USBkey和密码的行为
#B.网购时到正规.知名的网上商店进行网上支付，交易时确认地址栏内网址是否正确
#C.从银行官方网站下载安装网上银行.手机银行.安全控件和客户端软件；开通短信口令时，务必确认接收短信手机号为本人手机号
#D.避免在公共场所或者他人计算机上登录和使用网上银行，退出网上银行时一定要将USBkey拔出", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (724, "某网站的用户数据库泄露，影响数据总共数亿条，泄露信息包括用户名、MD5密码、密码提示问题/答案（hash）、注册IP、生日等。该网站邮箱绑定的其他账户也受到波及，如iPhone用户的Apple ID等。发生此类问题我们应该进行下列哪种措施，避免受到更大损失（）？
#A、 立即登录该网站更改密码
#B、 投诉该网站
#C、 更改与该网站相关的一系列账号密码
#D、 不再使用该网站的邮箱", 3, "AC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (725, "以下防范智能手机信息泄露的措施有哪几个( )
#A、 禁用 Wi-Fi 自动连接到网络功能，使用公共 Wi-Fi 有可能被盗用资料
#B、 下载软件或游戏时，仔细审核该软件，防止将木马带到手机中
#C、 经常为手机做数据同步备份
#D、 勿见二维码就扫。", 3, "ABD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (726, "以下哪些属于数据线连接到电脑上的安全风险？（  ）
#A、 不法分子可能在电脑上看到手机当中的短信内容；
#B、 木马或病毒可在手机与电脑中相互感染；
#C、 不法分子可通过远控电脑来操作、读取手机敏感信息；
#D、 损坏手机使用寿命。", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (727, "请分析哪些是病毒、木马，在电子邮件的传播方式？（  ）
#A、 邮件主题及内容伪造成各式各样（好友的回复邮件、管理员的提醒、热点事件等）
#B、 病毒副本存在邮件附件中，伪装成各种格式的文件引诱用户点击执行，如jpg、doc、zip、rar等，但有些时候实际上是exe文件
#C、 将木马代码通过邮件的正文发送过去
#D、 将病毒源文件直接发送给用户。", 3, "AB", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (728, "为了防治垃圾邮件，常用的方法有：（       ）。
#A、 避免随意泄露邮件地址。
#B、 定期对邮件进行备份。
#C、 借助反垃圾邮件的专门软件。
#D、 使用邮件管理、过滤功能。", 3, "ACD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (729, "网页挂马指的是，不法分子把一个木马程序上传到一个网站里面，然后用木马生成器生成一个网页木马，再加代码使得木马在打开网页时运行！完整过程如下：上传木马--生成网页木马--修改代码使用能自动运行--加载到网站程序中。请分析一下受害者被网页挂马攻击的几个要素？（  ）
#A、 用户访问了存在挂马链接的网页（主动或被动）；
#B、 用户系统上存在漏洞、并且被攻击程序攻击成功；
#C、 用户系统上的安全软件没有起作用；
#D、 用户清理了电脑中的缓存网页文件", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (730, "关于网络安全技术学习相关方式，以下说法正确的是？（  ）
#A、 出于学习的角度，可以未经许可对某网站进行渗透测试
#B、 可搭建虚拟仿真环境来学习一些入侵与防御的技术
#C、 可以参加一些技术学习类比赛来锻炼自己的能力
#D、 可以学习基础知识的同时，关注一些安全事件，分析问题原因", 3, "BCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (731, "以下哪些关于网络安全的认识是错误的？（  ）
#A、 电脑病毒防治主要靠软件查杀
#B、 文件删除后信息就不会恢复
#C、 网络共享文件是安全的
#D、 防病毒软件要定期升级", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (732, "青少年安全使用网络的一些说法，哪些是正确的（  ）?
#A、 不要随意下载“破解版”、“绿色版”等软件，下载软件从正规的官方网站下载
#B、 养成不打开陌生链接的习惯
#C、 尽量不使用聊天工具
#D、 玩游戏不使用外挂", 3, "ABD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (733, "U盘病毒通过（  ），（  ），（  ）三个途径来实现对计算机及其系统和网络的攻击的。
#A、 隐藏
#B、 复制
#C、 传播
#D、 破解", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (734, "web安全是一个系统问题,包括服务器安全、web应用服务器安全、web应用程序安全、数据传输安全和应用客户端安全。然而,网络的规模和复杂性使web安全问题比通常意义上的Internet安全问题更为复杂。目前的web安全主要分为以下几个方面？（  ）
#A、 保护服务器及其数据的安全；
#B、 保护服务器和用户之间传递的信息的安全；
#C、 保护web应用客户端及其环境安全；
#D、 保证有足够的空间和内存，来确保用户的正常使用。", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (735, "拥有安全软件和安全的配置是安全网站必要的条件。web服务器负责提供内容,调用产生内容的应用程序应用服务器为应用程序提供多种服务,包括数据存储、目录服务、邮件、消息等。而网站的服务器配置中往往存在很多安全问题,攻击者可以使用扫描工具检测到这些问题并加以利用,导致后端系统的攻陷,包括数据库和企业内部网络。常见的安全问题有？（  ）
#A、 服务器软件未做安全补丁，有缺省密码的缺省的账号；
#B、 服务器软件漏洞和错误配置允许列出目录和目录遍历攻击；
#C、 不必要的缺省、备份或例子文件，包括 脚本、应用程序、配置文件和网页；
#D、 不正确的文件和目录权限，不必要的服务被运行，包括内容管理和远程系统管理。", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (736, "如何防范操作系统安全风险？（  ）
#A、 给所有用户设置严格的口令
#B、 使用默认账户设置
#C、 及时安装最新的安全补丁
#D、 删除多余的系统组件", 3, "ACD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (737, "网络安全攻击的主要表现方式有（   ）。
#A、 中断
#B、 截获
#C、 篡改
#D、 伪造", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (738, "当短暂离开电脑时，为了确保个人信息安全，良好的使用习惯是对计算机进行锁屏，以下哪些是正确的计算机锁屏方法（  ）
#A、 同时按住 windows logo键和s键
#B、 同时按住windows logo键和L键
#C、 单击windows左下的【开始】按钮，单击【注销】按钮，单击【切换用户】或【锁定】按钮。
#D、 同时按住Ctrl键、Alt键和Del键，再点击【锁定计算机】按钮。", 3, "BCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (739, "以下哪些关于网络安全的认识是错误的？（  ）
#A、 电脑病毒的防治只能靠软件查杀；
#B、 文件删除后信息就不会恢复；
#C、 网络极度危险，应当远离
#D、 防病毒软件要定期升级。", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (740, "以下行为中，哪些存在网络安全风险？（   ）
#A、 家用的无线路由器使用默认的用户名和密码
#B、 在多个网站注册的帐号和密码都一样
#C、 在网吧电脑上进行网银转账
#D、 使用可以自动连接其它WIFI的手机APP软件", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (741, "黑客常用的获取关键账户口令的方法有：（        ）。
#A、 通过网络监听非法得到用户口令
#B、 暴力破解
#C、 社工撞库
#D、 SSL协议数据包分析", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (742, "在网络安全领域，社会工程学常被黑客用于
#A、 踩点阶段的信息收集
#B、 获得目标webshell
#C、 组合密码的爆破
#D、 定位目标真实信息", 3, "ACD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (743, "以下哪些行为可能导致操作系统产生安全漏洞(  )
#A、 使用破解版的编程工具
#B、 不安全的编程习惯
#C、 考虑不周的架构设计
#D、 编程计算机未安装杀毒软件", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (744, "针对暴力破解攻击，网站后台常用的安全防护措施有哪些？
#A、 拒绝多次错误登录请求
#B、 修改默认的后台用户名
#C、 检测cookie referer的值
#D、 过滤特殊字符串", 3, "AB", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (745, "网络钓鱼是指攻击者利用伪造的网站或欺骗性的电子邮件进行的网络诈骗活动。以下属于网络钓鱼常见攻击手段的是：
#A、 伪造相似域名的网站
#B、 显示虚假IP地址而非域名
#C、 超链接欺骗
#D、 弹出窗口欺骗", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (746, "虚拟专用网络（Virtual Private Network，VPN）是在公用网络上建立专用网络的技术，整个VPN网络的任意两个节点之间的连接并没有传统专网所需的端到端的物理链路，而是架构在公用网络服务商所提供的网络平台。VPN的特点有：
#A、 安全性高
#B、 服务质量保证
#C、 成本高
#D、 可扩展性", 3, "ABD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (747, "现行重要的信息安全法律法规包括以下：
#A、 《计算机信息系统安全保护等级划分准则》
#B、 《中华人民共和国电子签名法》
#C、 《商用密码管理条例》
#D、 《中华人民共和国保守国家秘密法》", 3, "BCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (748, "拒绝服务攻击是黑客常用的攻击手段之一，以下属于拒绝服务攻击防范措施的是：
#A、 安装防火墙，禁止访问不该访问的服务端口，过滤不正常的畸形数据包
#B、 安装先进杀毒软件，抵御攻击行为
#C、 安装入侵检测系统，检测拒绝服务攻击行为
#D、 安装安全评估系统，先于入侵者进行模拟攻击，以便及早发现问题并解决", 3, "ACD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (749, "计算机病毒（Computer Virus，CV）是编制者在计算机程序中插入的，破坏计算机系统功能或者数据的代码，能影响计算机系统的使用，并且能够自我复制的一组指令或程序代码，计算机病毒对操作系统的危害主要表现在：
#A、 破坏操作系统的处理器管理功能
#B、 破坏操作系统的文件管理功能
#C、 破坏操作系统的存储管理功能
#D、 直接破坏计算机系统的硬件资源", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (750, "访问控制矩阵（Access Control Matrix）是最初实现访问控制机制的概念模型，以二维矩阵规定主体和客体的访问权限。那么明确访问权限是相当重要的工作，在Windows系统对文件的访问权限一般包括：
#A、 修改
#B、 执行
#C、 读取
#D、 写入", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (751, "1994年以来,我国颁布了一系列互联网管理法律法规,其中包括()。
#A、《全国人民代表大会常务委员会关于维护互联网安全的决定》
#B、《互联网新闻信息服务管理规定》
#C、《互联网信息服务管理办法》
#D、《中华人民共和国电信条例》", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (752, "以下选项属于《文明上网自律公约》内容的是()。
#A、自觉遵纪守法,倡导社会公德,促进绿色网络建设;
#B、提倡自主创新,摒弃盗版剽窃,促进网络应用繁荣;
#C、提倡诚实守信,摒弃弄虚作假,促进网络安全可信;
#D、提倡人人受益,消除数字鸿沟,促进信息资源共享。", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (753, "中国互联网协会先后制定并发布了()等自律规范。
#A、《中国互联网行业自律公约》
#B、《文明上网自律公约》
#C、《中国网民自律公约》
#D、《博客服务自律公约》", 3, "ABD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (754, "为加强公众对互联网服务的监督,2004年以来,我国先后成立了()等公众举报受理机构。
#A、互联网违法和不良信息举报中心
#B、网络违法犯罪举报网站
#C、12321网络不良与垃圾信息举报受理中心
#D、12390扫黄打非新闻出版版权联合举报中心", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (755, "《侵权责任法》第三十六条第二款规定,网络用户利用网络服务实施侵权行为的,被侵权人有权通知网络提供者采取的必要措施有()。
#A、删除
#B、屏蔽
#C、关闭网站
#D、断开链接", 3, "BD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (756, "以下属于网上低俗内容的是()。
#A、恶意传播侵害他人隐私的内容
#B、带有侵犯个人隐私性质的走光、偷拍、露点等内容
#C、宣扬暴力、恶意谩骂、侮辱他人等的内容
#D、推介淫秽色情网站和网上低俗信息的链接、图片、文字等内容", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (757, "为了维护社会主义市场经济秩序和社会管理秩序,对下列()行为,构成犯罪的,依照刑法有关规定追究刑事责任。
#A、利用互联网销售伪劣产品或者对商品、服务作虚假宣传
#B、利用互联网损害他人商业信誉和商品声誉
#C、利用互联网侵犯他人知识产权
#D、利用互联网编造并传播影响证券、期货交易或者其他扰乱金融秩序的虚假信息", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (758, "下列哪些行为符合文明上网的基本礼仪?()
#A、确保用语的规范和文明,不故意挑衅和使用脏话
#B、尊重他人隐私,未经别人同意,不翻阅别人的电子邮件或聊天记录
#C、学会包容,对不同观点不冷嘲热讽
#D、以人身攻击式的语言参与网上争辩", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (759, "以下哪些属于不文明的上网行为?()
#A、举报黄色网站
#B、聊天时脏话连篇
#C、发布低俗的图片
#D、故意传播病毒文件", 3, "BCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (760, "网络游戏经营单位应当在()等显著位置标示《网络文化经营许可证》等信息。
#A、企业网站
#B、用户服务中心
#C、产品客户端
#D、产品操作界面", 3, "AD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (761, "网络实名制有哪些益处?()
#A、可以防止匿名散布谣言,减少人身攻击
#B、对网络上的言行进行自我约束
#C、保护青少年免受网络不良因素影响
#D、有效遏制网络犯罪", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (762, "帮助青少年戒除“网瘾”需要()。
#A、提升青少年自身的自制力
#B、家长切实负起教育责任
#C、信息提供者需建设青少年喜闻乐看、健康向上的网络内容
#D、学校、家庭、网络信息提供者、青少年自身和全社会共同努力", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (763, "未婚的张某旅游时抱着当地一小女孩拍照,并上传到博客。后来照片被某杂志用作封面,标题为“母女情深”,张某深受困扰。下列哪些说法是正确的?(  )
#A.杂志社侵害了张某的肖像权
#B.杂志社侵害了张某的名誉权
#C.杂志社侵害了张某的隐私权
#D.张某有权向杂志社要求精神损害赔偿", 3, "ACD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (764, "陌生号码来电，当你怀疑时，对方严肃得说：“我的声音你都听不出来啊”。你感觉他的声音像老师，对方随即承认。第二天，该号码再次来电，说要给领导送红包，让你帮忙转账6000元，这时，你的正确做法是(  )
#A.What？老师让我先垫6000元？！哪有这样的老师，肯定不会有的
#B.我这小学渣，期末全靠老师给过呢，现在能帮老师的忙那真是太好了，赶紧去转账
#C.我一说就承认了，那好吧，真好有几道高数题不会，现在请教一下，顺便验证他的身份
#D.感觉不像老师的风格啊，赶紧按原来存的号码打过去确认一下", 3, "ACD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (765, "有人上门做批发销售，以低价让你收购大量的产品，先付款，后发货，这种推销模式往往会出现什么情况？(  )
#A.钱给了，没有收到货物
#B.收到货了，但质量和试用的产品质量差距太大
#C.只收到一半的货物
#D.联系人失踪", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (766, "接到银行电话称你涉嫌洗钱，电话随即转到公安机关和检察院，并表示要证明你的清白，需将你的所有资金转入“安全账户”接受调查。这一事件中，有哪些破绽可以发现这是诈骗电话？(  )
#A.警方调查案件不可能通过电话进行
#B.公安机关和检察机关是两个不同的部门，在调查案件时不会直接通过电话转接
#C.不管公安机关还是检察机关，都不存在所谓的“安全账户”
#D.信用卡欠款是银行客服通知的，他们没有转接到公安机关电话这项服务", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (767, "你接到自称是检察院的电话，说你涉嫌贩毒、洗钱等，这时你的想法正确的有(  )
#A.前一分钟我还吃着火锅唱着歌，high到不行，就因为你的一个电话我就涉嫌违法犯罪了？忽悠，接着忽悠
#B.我要是涉嫌贩毒、洗钱，你会打电话告诉我？你早就蹑手蹑脚踹开门把我按在地上了
#C.完蛋了，这下碰到事了，怎么办，赶紧问问检察官我该怎嘛办
#D.坏事了，赶紧去自首吧", 3, "AB", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (768, "李某接到短信，称其参与《爸爸去哪儿》栏目活动中了大奖，缴纳税金后即可领奖，正确的做法是(  )
#A.与对方联系，并按提示汇入款项，等通知去领奖
#B.查询短信电话，确认中奖再付款
#C.对该短信置之不理，同时提醒同伴防范
#D.向公安机关反映", 3, "CD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (769, "杨某通过QQ与一女子相恋被骗8000元，报案应准备哪些材料？(  )
#A.对方与自己的QQ号码
#B.对方与自己的银行卡号
#C.对方的联系电话
#D.与对方的QQ聊天记录，通话、短信记录", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (770, "王某收到陌生人电话，称有一款理财产品回报率高，便去银行汇款，银行工作人员怕其上当阻止，王某应该怎么办(  )
#A.投诉该工作人员
#B.换一家银行汇入
#C.听取银行工作人员建议，谨慎考虑
#D.与公安机关联系，确认是否有诈骗嫌疑", 3, "CD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (771, "小可同学在QQ上收到导师张某发来的信息，要求她将一笔款项转到**银行账户上，小可的正确做法是(  )
#A.当面或打电话向张老师核实
#B.按照导师的要求立即把钱转过去，以免耽误学习
#C.现在QQ盗号诈骗案件很多，应当真核实对方身份
#D.不轻信，不能把钱款轻易汇入陌生账户", 3, "ACD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (772, "您或您的朋友遭受损失后的反应是(  )
#A.自认倒霉，花钱买教训
#B.立即报告公安部门寻求帮助
#C.利用自身的教训，向亲友宣传揭露这种诈骗行为
#D.在网络上公开，以免他人上当受骗", 3, "BCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (773, "小李同学接到诈骗分子打来的电话，对方编造说小李有一个未接收的邮件里藏有毒品、身份信息泄露被他人开设银行卡用于洗钱的理由迷惑小李，让小李把钱款转入对方提供的“安全账户”。发现被骗后，小李该如何处置？(  )
#A.立即拨打110报警
#B.保存好受骗时的通讯、短信记录
#C.立即通过网上银行登录诈骗分子使用的银行卡，通过输错密码将该卡暂时冻结
#D.自认倒霉，放弃报警", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (774, "某天你接到一个电话，对方自称是**公安局的警官，并直接报出你的名字和身份证号。警官称你的银行卡涉嫌洗钱犯罪，正在被警方通缉，如果要洗清嫌疑，需要把卡内的钱转到一个指定账户，核实排除嫌疑后，再把钱打回原账户，你应该怎么做(  )
#A.不相信，因为公安机关办案有严格程序，绝对不会在电话里办案
#B.对方知道我的名字和身份证号，应该是真的
#C.按对方要求到银行柜员机去转账，尽快洗清自己的嫌疑
#D.挂掉电话并拨打110报警", 3, "AD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (775, "群里出现不明来路的文件，但文件名称具有吸引性，你应该(  )
#A.打开
#B.转发
#C.不打开
#D.举报", 3, "CD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (776, "某日，你正要去银行办理汇款业务时，收到一条手机短信“请把钱直接汇到****银行账号就可以了户名***”，正确的做法是(  )
#A.对方更改了收款的账号，应该直接把钱汇过去
#B.这是诈骗短信，骗子群发短信内容企图误导准备转账汇款的人将资金转入骗子的账号
#C.不予理睬
#D.向你准备汇款的收款人进行核实", 3, "BCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (777, "“恭喜您获得**公司十周年庆典抽奖活动二等奖，奖品为价值16万元轿车一辆，公司电话****”。假设你接到上述手机短信，不应该采取的做法是(  )
#A.拨打该公司电话联系兑奖
#B.电话接通后工作人员说需要缴纳手续费、保证金和税费，反正奖品价值16万，交完这些费也还是赚的，快把钱汇过去
#C.把短信发给其他朋友
#D.忽略此信息或者删除", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (778, "近期，冒充公安局、检察院、法院等工作人员，以被害人身份信息泄露，被人利用涉嫌贩毒、走私、洗钱，或者信用卡透支消费等违法犯罪，需要将银行卡内现金转入“安全账户”的电信诈骗案件多发。说法正确的是(  )
#A.所有司法机关绝对不会电话办案
#B.所有司法机关绝对不会设立“安全账户”
#C.所有司法机关绝对不会打电话要求群众转账
#D.应按照对方要求到柜员机把钱存入安全账户保障资金安全", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (779, "网络安全问题带来哪些损失？(  )
#A.文件资料丢失
#B.个人信息泄密
#C.网银账户被盗
#D.现金的损失", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (780, "你收到一条尾号是“95588”的陌生号码发来的短信，说你的电子银行密码器已过期，需登录提示网站进行操作，下列做法正确的是(  )
#A.点击短信里的网站链接，按照提示在手机上操作“升级”
#B.置之不理、删除短信
#C.报警或向银行部门官方电话咨询求证，发现诈骗网站，向国家网络不良与垃圾信息举报受理中心（www.12321.cn）举报
#D.向家人或朋友咨询短信真伪", 3, "BCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (781, "上个月，在家中看电视的薛大爷，突然接到一个电话，一接通，对方就喊道：“爸，我在外吃饭捡到了１０万元，今天已经寄过去你您了，但是被我的工友看到，他要求瓜分３万元，不给就要叫人打我，你能不能给我汇３万元，爸，你一定要救我。”一想到儿子要出事，薛大爷就心急，便匆匆赶到银行将存款打到了“儿子”的账户中。如果你是薛大爷，你该如何应对？(  )
#A.不予理会
#B.试试给儿子原来号码打个电话
#C.故意用一个陌生人的名字假扮亲戚来试探
#D.汇款时核对对方账户名字是否是儿子的名，如果不是应立即停止汇款", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (782, "王某按照某短信提示网银升级，发现卡内6万元被转走，她该怎么办(  )
#A.打电话给网站负责人争吵理论、求其还钱
#B.立刻报警，并将自己卡号、对方卡号、交易流水提供给公安
#C.拨打银行客服，将对方卡密码输错3次，锁定对方银行卡
#D.与公安和银行部门联系，第一时间冻结对方卡号", 3, "BCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (783, "你在网购过程中，如接到电话或短信称“您网购的物品因系统升级导致订单失效，需要联系淘宝网客服办理激活或解冻，电话****，网址****。”不正确的做法是(  )
#A.登录官方购物网站查询订单详情
#B.拨打对方提供的“客服号码”进行咨询
#C.按照客服要求前往银行ATM机办理“激活”或“解冻”业务
#D.登录对方提供的网址链接查验订单", 3, "BCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (784, "某日，小张QQ聊天时，同学小刘发来视屏通话请求，两人聊了会天后，小刘称近期手头紧想借2000元，身上没有银行卡，让其把钱转到朋友账号上，账号***，因两人关系不错，小张赶紧把钱转到指定账户后，小张发现小刘QQ号被盗，对方是骗子，自己受骗了。对于此种“冒充QQ好友”的诈骗手段，以下识别方法正确的是(  )
#A.QQ视频可以复制，与QQ好友视频聊天中涉及借款、汇钱问题时，如果视频内容是重复的画面，很可能就是诈骗
#B.让对方做个表情变化或动作以求证
#C.聊一些无网聊记录的私密话题以核实对方身份
#D.直接打电话联系对方求证", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (785, "你在银行ATM机上取钱时发现出钞口堵塞了，上面贴有一张告示，称“柜员机有问题，请联系维修人员，电话号码****”，正确的做法是(  )
#A.拨打110报警，现场等警察处理
#B.拨打银行官方电话求助
#C.拨打ATM机旁张贴的维修人员的手机电话
#D.提醒其他亲朋好友注意", 3, "ABD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (786, "警方根据多年打击防范电信诈骗的工作经验，总结提炼了“三个凡是”防诈骗口诀。“三个凡是”的内容是(  )
#A.凡是自称行政、司法部门来电要求转账、汇款的都是诈骗
#B.凡是未经认证的网站发布购物、购票信息的都是诈骗
#C.凡是通过电话、网络等方式要求转账、汇款至陌生人账户的都是诈骗
#D.凡是陌生人的来电都是诈骗", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (787, "发现自己被骗子蛊惑而进行银行转账操作后，首先要做的是(  )
#A.吸取教训，自认倒霉
#B.和骗子联系，不惜一切手段直至找到他为止
#C.第一时间联系银行、支付机构，采取相应应急措施
#D.向当地警方报警", 3, "CD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (788, "某同学接到信息，对方能正确报出他的姓名、身份证号码以及银行卡号等信息，告知他银行卡密码出现漏洞，请重新设置密码，这时正确的做法是(  )
#A.立即重设密码
#B.向银行确认
#C.不予理会
#D.报警", 3, "BCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (789, "你的银行账户信息哪些不能向他人透露(  )
#A.信用卡背面三位数的验证码（cvv，又称“后三码”）
#B.银行卡、第三方支付工具绑定、预留手机能收到的各类验证码
#C.银行卡取款密码
#D.银行卡网银登陆密码", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (790, "某位学生搭乘飞机回学校，突然收到一条短信，提示飞机因为某些原因无法正常起飞，需要退票、退款，请你及时与短信上的电话联系。这种现象你认为这是(  )
#A.航空公司主动服务。
#B.骗子设置的诱饵
#C.这是人家好心，应该相信
#D.不管是不是真的，还是以航空公司的咨询来核实。", 3, "BD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (791, "某位同学通过电商平台购买了物品。下单成功后突然收到短信，表示购买没有成功需要退款，要求提供退款的账号和密码。碰到这样的情况应该(  )
#A.接到这样的信息，应该按照对方的要求做
#B.直接打电话询问卖家，或者在网站询问
#C.应该是真的，赶紧操作
#D.好像有疑惑，还是询问其他人看看", 3, "BD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (792, "一位学生收到老师短信，“××同学你这次考试不理想，问题不大，我来想想办法，帮你解决。”接着老师来了电话，“今天来了个人，要应酬，你借点钱给我。”第三个电话，间隔两分钟，“你不要来了，你来不方便，我马上把账号给你，你把钱打到账号里面。”你遇到这种情况怎么处置？(  )
#A.相信老师，赶快筹集资金
#B.老师不会做这样的事，是骗子
#C.老师为什么考完不久就知道我的成绩，按照相关规定他不会这样通报成绩，应该是假的
#D.直接与老师取得联系，找他商谈。询问相关内容", 3, "BCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (793, "某校一个女生，军训完毕后，妈妈收到女儿的QQ信息，“我在学校被选中国外交流生，交2万元保证金，请妈妈速把2万元发给学校招生办的相关账号。”请问这种情况你怎么处理？(  )
#A.按QQ相求将钱发送到账号
#B.赶快与女儿通话，核实情况，视情况而定
#C.发短信询问，确认后再做打算
#D.女儿已经把实际情况告诉妈妈，立即汇款", 3, "BC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (794, "居民张师傅早上接到一个电话，对方自称是中纪委宁波办事处王主任，称其涉嫌帮官洗钱，随后电话被转接到“北京市公安局”。对方要求其涉嫌洗钱的１０万元钱存入对方提供的“安全账户”洗刷清白。信以为真的张师傅一一照做。这一事件中，哪些破绽可以发现这是诈骗电话？(  )
#A.政府机关调查案件不可能通过电话进行
#B.公安机关和检察机关是两个不同的部门，在调查案件时不会直接通过电话转接
#C.不管是公安机关还是检察机关办案，都不会要求被调查者将资金转入任何账户
#D.明明是宁波办事处，为何让给你转接北京公安局的电话", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (795, "想找兼职的小刘，在ＱＱ漂流瓶里面看到有一则招聘网络兼职人员的信息，并主动和对方联系，表明工作意向后，对方立即发来了工作流程。她了解到，这份在淘宝网上给商家“刷信誉”的工作，非常轻闲，无需押金，更不用坐班，而且对方承诺，小刘每刷一笔商品，至少有１５元钱的收入。还承诺，每天至少可赚百元以上。小刘动了心，立刻刷一笔５００元的订单，结果可想而知。如果正想找工作的你，遇到了这样的招聘信息，你该怎么做？(  )
#A.主动忽略
#B.这种赚钱方式真轻松，赶快去应聘
#C.向招聘者提出疑问，万一拍下货品后卖家不退钱怎么办
#D.向周边的朋友咨询，这种方式赚钱方法靠谱吗", 3, "AD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (796, "海曙区的赵女士接到一男子打来的电话。一番问候后，对方马上就问：“我的声音都听不出吗？”赵女士觉得对方的声音很像自己大学时的一个同学，于是就问：“你是某某人吧？”对方连连答应，还说他换号码了，称其父亲在医院做开颅手术，想让赵女士借１万元救急。赵女士一想都是老同学，不好拒绝，便答应了。如果你也遇到“猜猜我是谁”系列骗局，你该怎么做？(  )
#A.直接挂断
#B.听声音有点像我的朋友某某某，不能让他听出来我忘了他的声音
#C.听声音有点像我的朋友某某某，挂断电话，打电话给某某某问个明白
#D.“实在是对不起，我耳拙的很，还不知道你是谁，如果你实在不愿意说你是谁，我只能挂电话了”", 3, "ACD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (797, "国家支持（ ）等教育培训机构开展网络安全相关教育与培训，采取多种方式培养网络安全人才，促进网络安全人才交流。
#A.职业学校
#B.企业
#C.中小学校
#D.高等学校", 3, "ABD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (798, "任何个人和组织应当对其使用网络的行为负责，不得设立用于（ ）违法犯罪活动的网站、通讯群组。
#A.实施诈骗
#B.制作或者销售违禁物品
#C.传授犯罪方法
#D.制作或者销售管制物品", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (799, "建设关键信息基础设施应当确保其具有支持业务稳定、持续运行的性能，并保证安全技术措施(   )
#A.同步规划
#B.同步使用
#C.同步修改
#D.同步建设", 3, "ABD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (800, "网络运营者违反《网络安全法》的规定，有下列行为（ ）之一的，由有关主管部门责令改正，拒不改正或者情节严重的，处五万元以上五十万元以下罚款，对直接负责的主管人员和其他直接责任人员，处一万元以上十万元以下罚款。
#A.拒绝、阻碍有关部门依法实施的监督检查的
#B.拒不向配合公安机关提供技术密码的
#C.不按照有关部门的要求对法律、行政法规禁止发布或者传输的信息，采取停止传输、消除等处置措施的
#D.拒不向公安机关、国家安全机关提供技术支持和协助的", 3, "ACD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (801, "根据《网络安全法》的规定，关键信息基础设施的运营者应当履行（ ）安全保护义务。
#A.制定网络安全事件应急预案，并定期进行演练
#B.定期对从业人员进行网络安全教育、技术培训和技能考核
#C.对重要系统和数据库进行容灾备份
#D.设置专门安全管理机构和安全管理负责人，并对该负责人和关键岗位的人员进行安全背景审查", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (802, "国家支持网络运营者之间在网络安全信息（ ）等方面进行合作，提高网络运营者的安全保障能力。
#A.应急处置
#B.通报
#C.收集
#D.分析", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (803, "国家机关政务网络的运营者不履行《网络安全法》规定的网络安全保护义务的，由其同级机关或者有关机关责令改正，对直接负责的主管人员和其他直接责任人员依法给予处分。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (804, "根据《网络安全法》的规定，大众传播媒介应当有针对性地面向社会进行网络安全宣传教育。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (805, "任何个人和组织使用网络应当遵守宪法法律，遵守公共秩序，尊重社会公德，不得危害网络安全，不得利用网络从事危害国家安全、荣誉和利益的活动。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (806, "国家制定并不断完善网络安全战略，明确保障网络安全的基本要求和主要目标，提出重点领域的网络安全政策、工作任务和措施", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (807, "根据《网络安全法》的规定，市级以上地方人民政府有关部门的网络安全保护和监督管理职责，按照国家有关规定确定。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (808, "网信部门和有关部门在履行网络安全保护职责中获取的信息，用于维护网络安全的需要，也可以用于其他用途。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (809, "网络运营者应当对其收集的用户信息严格保密，并建立健全用户信息保护制度。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (810, "国家网信部门会同国务院有关部门制定、公布网络关键设备和网络安全专用产品目录，并推动安全认证和安全检测结果互认，避免重复认证、检测。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (811, "根据《网络安全法》的规定，有关部门可以对举报人的相关信息予以保密，保护举报人的合法权益。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (812, "存储、处理涉及国家秘密信息的网络的运行安全保护，除应当遵守《网络安全法》外，还应当遵守保密法律、行政法规的规定。", 1, "T", 2);
INSERT INTO title(title_id, name, diff_id, score) VALUES (813, "当访问web网站的某个页面资源不存在时，将会出现的HTTP状态码是（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1208, 813, "200", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1209, 813, "302", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1210, 813, "401", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1211, 813, "404", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (814, "下列哪些不属于黑客地下产业链类型（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1212, 814, "真实资产盗窃地下产业链", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1213, 814, "互联网资源与服务滥用地下产业链", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1214, 814, "移动互联网金融产业链", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1215, 814, "网络虚拟资产盗窃地下产业链", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (815, "许多黑客攻击都是利用软件实现中的缓冲区溢出的漏洞，对此最可靠的解决方案是什么（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1216, 815, "安装防火墙", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1217, 815, "安装入侵检测系统", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1218, 815, "给系统安装最新的补丁", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1219, 815, "安装防病毒软件", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (816, "下列哪类工具是日常用来扫描web漏洞的工具（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1220, 816, "IBM APPSCAN", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1221, 816, "Nessus", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1222, 816, "NMAP", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1223, 816, "X-SCAN", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (817, "下列哪一项不是黑客在入侵踩点（信息搜集）阶段使用到的技术（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1224, 817, "公开信息的合理利用及分析", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1225, 817, "IP及域名信息收集", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1226, 817, "主机及系统信息收集", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1227, 817, "使用sqlmap验证SQL注入漏洞是否存在", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (818, "常规端口扫描和半开式扫描的区别是（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1228, 818, "没什么区别", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1229, 818, "没有完成三次握手，缺少ACK过程", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1230, 818, "半开式采用UDP方式扫描", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1231, 818, "扫描准确性不一样", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (819, "当web服务器访问人数超过了设计访问人数上限，将可能出现的HTTP状态码是（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1232, 819, "200", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1233, 819, "503", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1234, 819, "403", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1235, 819, "302", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (820, "下列选项中哪个不是APT攻击的特点（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1236, 820, "目标明确", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1237, 820, "持续性强", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1238, 820, "手段多样", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1239, 820, "攻击少见", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (821, "一台家用tplink路由器，当连续三次输错密码时，HTTP状态码可能为（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1240, 821, "401", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1241, 821, "403", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1242, 821, "404", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1243, 821, "200", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (822, "防火墙技术是一种(  )安全模型", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1244, 822, "被动式", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1245, 822, "主动式", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1246, 822, "混合式", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1247, 822, "以上都不是", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (823, "防火墙通常采用哪两种核心技术(  )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1248, 823, "包过滤和应用代理", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1249, 823, "包过滤和协议分析", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1250, 823, "协议分析和应用代理", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1251, 823, "协议分析和协议代理", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (824, "信息安全“老三样”是(  )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1252, 824, "防火墙、扫描、杀毒", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1253, 824, "防火墙、入侵检测、扫描", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1254, 824, "防火墙、入侵检测、杀毒", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1255, 824, "入侵检测、扫描、杀毒", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (825, "下列哪一种防火墙的配置方式安全性最高(  )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1256, 825, "屏蔽路由器", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1257, 825, "双宿主主机", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1258, 825, "屏蔽子网", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1259, 825, "屏蔽网关", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (826, "安全评估和等级保护使用的最关键的安全技术是(  )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1260, 826, "入侵检测", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1261, 826, "防火墙", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1262, 826, "加密", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1263, 826, "漏洞扫描", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (827, "下面是关于计算机病毒的两种论断，经判断(  )(1)计算机病毒也是一种程序，它在某些条件上激活，起干扰破坏作用，并能传染到其他程序中去；  (2)计算机病毒只会破坏磁盘上的数据", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1264, 827, "只有(1)正确", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1265, 827, "只有(2)正确", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1266, 827, "(1)和(2)都正确", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1267, 827, "(1)和(2)都不正确", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (828, "通常所说的“病毒”是指(  )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1268, 828, "细菌感染", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1269, 828, "生物病毒感染", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1270, 828, "被损坏的程序", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1271, 828, "特制的具有破坏性的程序", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (829, "计算机病毒造成的危害是(  )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1272, 829, "使磁盘发霉", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1273, 829, "破坏计算机系统", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1274, 829, "使计算机内存芯片损坏", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1275, 829, "使计算机系统突然掉电", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (830, "计算机病毒的危害性表现在(  )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1276, 830, "能造成计算机器件永久性失效", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1277, 830, "影响程序的执行，破坏用户数据与程序", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1278, 830, "不影响计算机的运行速度", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1279, 830, "不影响计算机的运算结果，不必采取措施", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (831, "向有限的空间输入超长的字符串是哪一种攻击手段(  )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1280, 831, "缓冲区溢出;", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1281, 831, "网络监听", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1282, 831, "拒绝服务", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1283, 831, "IP欺骗", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (832, "Windows NT 和Windows 2000系统能设置为在几次无效登录后锁定帐号,这可以防止(  )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1284, 832, "木马", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1285, 832, "暴力攻击", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1286, 832, "IP欺骗", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1287, 832, "缓存溢出攻击", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (833, "一个网络信息系统最重要的资源是(  )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1288, 833, "数据库", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1289, 833, "计算机硬件", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1290, 833, "网络设备", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1291, 833, "数据库管理系统", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (834, "(  )是数据库安全的第一道保障", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1292, 834, "操作系统的安全", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1293, 834, "数据库管理系统层次", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1294, 834, "网络系统的安全", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1295, 834, "数据库管理员", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (835, "只备份上次备份以后有变化的数据，属于数据备份类型的(  )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1296, 835, "完全备份", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1297, 835, "增量备份", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1298, 835, "拆分备份", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1299, 835, "按需备份", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (836, "(  )是按备份周期对整个系统所有的文件（数据）进行备份，是克服系统数据不安全的最简单的方法。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1300, 836, "按需备份策略", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1301, 836, "完整备份策略", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1302, 836, "差分备份策略", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1303, 836, "增量备份策略", 0);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (837, "上传检查文件扩展名和检查文件类型是同一种安全检查机制", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (838, "政府网站面临威胁依然严重,地方政府网站成为“重灾区”", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (839, "web漏洞发掘方式主要分为黑盒模式和白盒模式", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (840, "XSS跨站脚本漏洞主要影响的是客户端浏览用户", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (841, "DDOS是指集中式拒绝服务攻击", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (842, "SYN Flood就是一种DOS攻击。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (843, "SQL注入一般可通过网页表单直接输入", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (844, "入侵检测和防火墙一样，也是一种被动式防御工具", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (845, "公钥算法一般基于大数运算，因此性能劣于一般的对称加密算法", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (846, "Hash函数可将任意长度的明文映射到固定长度的字符串。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (847, "信息隐藏的安全性一定比信息加密更高", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (848, "恶意代码检测可分为静态检测和动态检测两种方法", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (849, "建立一个可靠的规则集对于实现一个成功的、安全的防火墙来说是非常关键的", 1, "T", 2);
INSERT INTO title(title_id, name, diff_id, score) VALUES (850, "如果国家能在____上有所优惠，将对国产化进程起到非常积极、切实的推动作用。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1304, 850, "税收政策", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1305, 850, "教育政策", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1306, 850, "产业政策", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1307, 850, "生产政策", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (851, "智慧城市是否存在风险。__", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1308, 851, "是", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1309, 851, "否", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1310, 851, "不清楚", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (852, "计算机病毒的危害性表现在___- ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1311, 852, " 能造成计算机部分配置永久性失效   ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1312, 852, " 影响程序的执行或破坏用户数据与程序", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1313, 852, "不影响计算机的运行速度             ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1314, 852, " 不影响计算机的运算结果", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (853, "下面有关计算机病毒的说法，描述正确的是___-", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1315, 853, " 计算机病毒是一个MIS程序      ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1316, 853, " 计算机病毒是对人体有害的传染性疾病 ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1317, 853, " 计算机病毒是一个能够通过自身传染，起破坏作用的计算机程序 ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1318, 853, " 计算机病毒是一段程序，只会影响计算机系统，但不会影响计算机网络", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (854, "常规端口扫描和半开式扫描的区别是？", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1319, 854, "没什么区别 ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1320, 854, "没有完成三次握手，缺少ACK过程", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1321, 854, "半开式采用UDP方式扫描", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1322, 854, "扫描准确性不一样", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (855, "下列哪个选项不是上传功能常用安全检测机制？ ", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1323, 855, "客户端检查机制javascript验证", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1324, 855, "服务端MIME检查验证 ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1325, 855, "服务端文件扩展名检查验证机制 ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1326, 855, "URL中是否包含一些特殊标签<、>、script、alert", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (856, "下列协议中，哪个不是一个专用的安全协议", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1327, 856, " SSL     ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1328, 856, " ICMP   ", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1329, 856, " VPN  ", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1330, 856, " HTTPS", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (857, "针对数据包过滤和应用网关技术存在的缺点而引入的防火墙技术，这是___防火墙的特点。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1331, 857, "包过滤型", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1332, 857, " 应用级网关型", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1333, 857, "复合型防火墙", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1334, 857, "代理服务型", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (858, "网络监听是____。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1335, 858, "远程观察一个用户的电脑", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1336, 858, "监听网络的状态和传输的数据流", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1337, 858, "监视PC系统运行情况", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1338, 858, "监视一个网站的发展方向", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (859, "不属于黑客被动攻击的是____。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1339, 859, "缓冲区溢出", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1340, 859, "运行恶意软件", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1341, 859, "浏览恶意代码网页", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1342, 859, "打开病毒附件", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (860, "在网络信息安全模型中，_____-是安全的基石，它是建立安全管理的标准和方法。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1343, 860, "政策、法律、法规", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1344, 860, "授权", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1345, 860, "加密", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1346, 860, "审计和监控", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (861, "PGP可对电子邮件加密，如果发送方要向一个陌生人发送保密信息，又没有对方的公钥，那么他可以___。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1347, 861, "向对方打电话索取公钥", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1348, 861, "从权威认证机构获取对方的公钥", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1349, 861, "制造一个公钥发给对方", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1350, 861, "向对方发一个明文索取公钥", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (862, "不属于计算机病毒防治的策略的是___。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1351, 862, " 确认您手头常备一张真正“干净”的引导盘", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1352, 862, " 及时、可靠升级反病毒产品", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1353, 862, ".新购置的计算机软件也要进行病毒检测", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1354, 862, "整理磁盘", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (863, "RSA是一种基于___原理的公钥加密算法。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1355, 863, "大素数分解", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1356, 863, "椭圆曲线", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1357, 863, "背包问题", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1358, 863, "离散对数", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (864, "下面____不是Windows2000的系统进程。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1359, 864, "SystemIdleProcess", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1360, 864, "IEXPLOER.EXE", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1361, 864, "Isass.Exe", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1362, 864, "services.exe", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (865, "NET是____机构组织的域名。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1363, 865, "商业", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1364, 865, "国际", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1365, 865, "网络", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1366, 865, "非盈利性", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (866, "Smtp协议使用的端口号是____。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1367, 866, "20", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1368, 866, "21", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1369, 866, "23", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1370, 866, "25", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (867, "不属于安全策略所涉及的方面是___。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1371, 867, "物理安全策略", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1372, 867, "访问控制策略", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1373, 867, "信息加密策略", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1374, 867, "防火墙策略", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (868, "不属于WEB服务器的安全措施的是___", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1375, 868, " 保证注册帐户的时效性", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1376, 868, " 删除死帐户", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1377, 868, " 强制用户使用不易被破解的密码", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1378, 868, " 所有用户使用一次性密码", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (869, "下列措施中不能增强DNS安全的是______", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1379, 869, " 使用最新的BIND工具", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1380, 869, " 双反向查找", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1381, 869, " 更改DNS的端口号", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1382, 869, " 不要让HINFO记录被外界看到", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (870, "关于网络游戏的经营规则 , 下列说法错误的是 ( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1383, 870, "网络游戏运营企业应当要求网络游戏用户使用有效身份证件进行实名注册", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1384, 870, "网络游戏运营企业终止运行网络游戏应当提前60日予以公告", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1385, 870, "我国对国产游戏实行备案制", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1386, 870, "我国对进口网络游戏实行备案制", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (871, "下列有关隐私权的表述 , 错误的是（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1387, 871, "网络时代，隐私权的保护受到较大冲击", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1388, 871, "虽然网络世界不同于现实世界，但也需要保护个人隐私", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1389, 871, "由于网络是虚拟世界，所以再往后桑不需要保护隐私", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1390, 871, "可以借助法律来保护网络隐私权", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (872, "”三网合一“是指：电信网，有线电视网（ ）。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1391, 872, "无线网", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1392, 872, "移动网", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1393, 872, "交换网", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1394, 872, "计算机网", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (873, "关于局域网的说法错误的是（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1395, 873, "连入局域网的数据通信设备只包括计算机", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1396, 873, "局域网是一种通信网", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1397, 873, "局域网覆盖有限的地理范围", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1398, 873, "局域网具有高数据传输率", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (874, "甲冒充新闻工作者,以在新闻网站上发布隐私为要挟,向乙、丙、丁等人索取了数十万财物。 甲的行为应当认定为（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1399, 874, "敲诈勒索罪", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1400, 874, "诈骗罪", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1401, 874, "招摇撞骗罪", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1402, 874, "寻衅滋事罪", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (875, "某公司未经授权,擅自在其经营的网站提供某电影供在线观看,该公司侵犯了制作该电影的 电影公司的（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1403, 875, "专利权", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1404, 875, "商标权", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1405, 875, "信息网络传播权", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1406, 875, "发明权", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (876, "国内第一家网上银行是（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1407, 876, "招商银行网上银行", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1408, 876, "中国农业银行网上银行", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1409, 876, "中国银行网上银行", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1410, 876, "中国建设银行网上银行", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (877, "下列密码,相对而言最安全的是（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1411, 877, "123456.0", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1412, 877, "8888.0", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1413, 877, "666abc", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1414, 877, "2hiouc45", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (878, "采用一种或多种传播手段,使大量主机感染病毒,从而在控制者和被感染主机之间形成一个 可一对多控制的网络。该网络通常称为( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1415, 878, "钓鱼网络", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1416, 878, "游戏网络", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1417, 878, "僵尸网络", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1418, 878, "互联网络", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (879, "互联网上网服务营业场所不得允许未成年人进入,经营者应当在显著位置设置未成年人 禁入标志;对难以判明是否已成年的,应当要求其出示（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1419, 879, "学生证", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1420, 879, "身份证", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1421, 879, "工作证", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1422, 879, "借书证", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (880, "在网络环境下,权利管理信息专指以( )出现的信息,它们被嵌在电子文档里,附加于作品的 每件复制品上或作品中向公众传播时显示出来。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1423, 880, "数字化形式", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1424, 880, "纸面化形式", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1425, 880, "图像形式", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1426, 880, "声音形式", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (881, "下列选项中,使用身份认证双因素法的是( )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1427, 881, "电话卡", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1428, 881, "交通卡", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1429, 881, "校园卡", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1430, 881, "银行卡", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (882, "非法获取计算机信息系统数据、非法控制计算机信息系统罪的犯罪主体是年满( )周岁并 具有刑事责任能力的自然人。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1431, 882, "10", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1432, 882, "14", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1433, 882, "16", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1434, 882, "18", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (883, "2016年4月19日，习xx总书记在网络安全和信息化工作座谈会上指出，网络空间的竞争，归根结底是____竞争。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1435, 883, "人才", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1436, 883, "技术", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1437, 883, "资金", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1438, 883, "安全制度", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (884, "2014年2月27日，中共中央总书记、国家主席、中央军委主席、中央网络安全和信息化领导小组组长习xx2月27日下午主持召开中央网络安全和信息化领导小组第一次会议并发表重要讲话。他强调，_______和_____是事关国家安全和国家发展、事关广大人民群众工作生活的重大战略问题。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1439, 884, "信息安全、信息化", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1440, 884, "网络安全、信息化", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1441, 884, "网络安全、信息安全", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1442, 884, "安全、发展", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (885, "2014年2月，我国成立了（ ），习总书记担任领导小组组长。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1443, 885, "中央网络技术和信息化领导小组", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1444, 885, "中央网络安全和信息化领导小组", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1445, 885, "中央网络安全和信息技术领导小组", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1446, 885, "中央网络信息和安全领导小组", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (886, "首届世界互联网大会的主题是（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1447, 886, "互相共赢", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1448, 886, "共筑安全互相共赢", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1449, 886, "互联互通，共享共治", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1450, 886, "共同构建和平、安全、开放、合作的网络空间", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (887, "2016年4月19日，习总书记在网络安全和信息化工作座谈会上指出，“互联网核心技术是我们最大的‘命门’，______是我们最大的隐患”。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1451, 887, "核心技术受制于人", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1452, 887, "核心技术没有完全掌握", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1453, 887, "网络安全技术受制于人", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1454, 887, "网络安全技术没有完全掌握", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (888, "2016年4月19日，习总书记在网络安全和信息化工作座谈会上指出：“互联网主要是年轻人的事业，要不拘一格降人才。要解放思想，慧眼识才，爱才惜才。培养网信人才，要下大功夫、下大本钱，请优秀的老师，编优秀的教材，招优秀的学生，建一流的____。”", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1455, 888, "网络空间安全学院", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1456, 888, "信息安全学院", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1457, 888, "电子信息工程学院", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1458, 888, "网络安全学院", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (889, "2016年04月19日，习总书记在网络安全和信息化工作座谈会上的讲话强调，要建立______网络安全信息共享机制，把企业掌握的大量网络安全信息用起来，龙头企业要带头参加这个机制。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1459, 889, "政府和企业", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1460, 889, "企业和企业", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1461, 889, "企业和院校", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1462, 889, "公安和企业", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (890, "2016年04月19日，习总书记在网络安全和信息化工作座谈会上的讲话强调，要加快网络立法进程，完善依法监管措施，化解网络风险。前段时间发生的e租宝、中晋系案件，打着（）旗号非法集资，给有关群众带来严重财产损失，社会影响十分恶劣。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1463, 890, " “网络购物”", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1464, 890, " “网络投资”", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1465, 890, " “网络金融”", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1466, 890, "“网络集资”", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (891, "2016年4月19日，习xx总书记在网络安全和信息化工作座谈会上指出，维护网络安全，首先要知道风险在哪里，是什么样的风险，什么时候发生风险，正所谓“聪者听于无声，明者见于未形（ ）是最基本最基础的工作。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1467, 891, " 感知网络安全态势", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1468, 891, " 实施风险评估", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1469, 891, " 加强安全策略", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1470, 891, " 实行总体防御", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (892, "2016年04月19日，习xx总书记在网络安全和信息化工作座谈会上的讲话强调，我们提出了全球互联网发展治理的（ ），特别是我们倡导尊重网络主权、构建网络空间命运共同体，赢得了世界绝大多数国家赞同。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1471, 892, " “四项原则”、“四点主张”", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1472, 892, " “四项原则”、“五点主张”", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1473, 892, " “五项原则”、“四点主张”", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1474, 892, " “五项原则”、“五点主张”", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (893, "2010年7月，某网站在网上公开了数十万份有关阿富汗战争、伊拉克战争、美国外交部相关文件，引起轩然大波，称为（）：", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1475, 893, " 维基解密;", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1476, 893, " icloud泄密;", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1477, 893, " 越狱;", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1478, 893, " 社会工程", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (894, "某网站”网站吸纳会员时要求交纳相应会费，交纳后网站就会给购买者一个会员编号和一个会员“昵称”，该购买者就正式成为网站会员。成为会员后，就可自由发展下线，收取提成，形成五五复制的上下级关系。这种行为属于______。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1479, 894, " 网络传销", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1480, 894, " 网络钓鱼", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1481, 894, " 网络攻击", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1482, 894, " 网络诈骗", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (895, "物联网就是物物相连的网络，物联网的核心和基础仍然是____，是在其基础上的延伸和扩展的网络。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1483, 895, "城域网", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1484, 895, "互联网", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1485, 895, " 局域网", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1486, 895, "内部办公网", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (896, "下列有关隐私权的表述，错误的是（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1487, 896, " 网络时代，隐私权的保护受到较大冲击", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1488, 896, "虽然网络世界不同于现实世界，但也需要保护个人隐私", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1489, 896, "由于网络是虚拟世界，所以在网上不需要保护个人的隐私", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1490, 896, "可以借助法律来保护网络隐私权", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (897, "好友的QQ突然发来一个网站链接要求投票，最合理的做法是（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1491, 897, "因为是其好友信息，直接打开链接投票", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1492, 897, "可能是好友QQ被盗，发来的是恶意链接，先通过手机跟朋友确认链接无异常后，再酌情考虑是否投票", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1493, 897, "不参与任何投票。", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1494, 897, " 把好友加入黑名单", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (898, "使用微信时可能存在安全隐患的行为是？（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1495, 898, "允许“回复陌生人自动添加为朋友”", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1496, 898, "取消“允许陌生人查看10张照片”功能", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1497, 898, "设置微信独立帐号和密码，不共用其他帐号和密码", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1498, 898, "安装防病毒软件，从官方的网站下载正版微信", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (899, "微信收到“微信团队”的安全提示：“您的微信账号在16：46尝试在另一个设备登录。登录设备：XX品牌XX型号”。这时我们应该怎么做（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1499, 899, " 有可能是误报，不用理睬", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1500, 899, "确认是否是自己的设备登录，如果不是，则尽快修改密码", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1501, 899, "自己的密码足够复杂，不可能被破解，坚决不修改密码", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1502, 899, "拨打110报警，让警察来解决", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (900, "注册或者浏览社交类网站时，不恰当的做法是：（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1503, 900, "尽量不要填写过于详细的个人资料", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1504, 900, "不要轻易加社交网站好友", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1505, 900, " 充分利用社交网站的安全机制", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1506, 900, "信任他人转载的信息", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (901, "你收到一条10086发来的短信，短信内容是这样的：“尊敬的用户，您好。您的手机号码实名制认证不通过，请到XXXX网站进行实名制验证，否则您的手机号码将会在24小时之内被停机”，请问，这可能是遇到了什么情况？", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1507, 901, "手机号码没有实名制认证", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1508, 901, "实名制信息与本人信息不对称，没有被审核通过", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1509, 901, "手机号码之前被其他人使用过", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1510, 901, "伪基站诈骗", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (902, "刘同学喜欢玩网络游戏。某天他正玩游戏，突然弹出一个窗口，提示：特大优惠！1元可购买10000元游戏币！点击链接后，在此网站输入银行卡账号和密码，网上支付后发现自己银行卡里的钱都没了。结合本实例，对发生问题的原因描述正确的是？", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1511, 902, " 电脑被植入木马", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1512, 902, "用钱买游戏币", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1513, 902, "轻信网上的类似“特大优惠”的欺骗链接，并透露了自己的银行卡号、密码等私密信息导致银行卡被盗刷", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1514, 902, "使用网银进行交易", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (903, "李同学浏览网页时弹出 “新版游戏，免费玩，点击就送大礼包”的广告，李同学点了之后发现是个网页游戏，提示：“请安装插件”，请问，这种情况李同学应该怎么办最合适？（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1515, 903, " 为了领取大礼包，安装插件之后玩游戏", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1516, 903, "网页游戏一般是不需要安装插件的，这种情况骗局的可能性非常大，不建议打开", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1517, 903, "询问朋友是否玩过这个游戏，朋友如果说玩过，那应该没事。", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1518, 903, "先将操作系统做备份，如果安装插件之后有异常，大不了恢复系统", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (904, "ATM机是我们日常存取现金都会接触的设备，以下关于ATM机的说法正确的是？", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1519, 904, " 所有ATM机运行的都是专业操作系统，无法利用公开漏洞进行攻击，非常安全，", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1520, 904, " ATM机可能遭遇病毒侵袭", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1521, 904, "ATM机无法被黑客通过网络进行攻击", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1522, 904, " ATM机只有在进行系统升级时才无法运行，其他时间不会出现蓝屏等问题。", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (905, "青少年在使用网络中，正确的行为是______。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1523, 905, " 把网络作为生活的全部", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1524, 905, "善于运用网络帮助学习和工作，学会抵御网络上的不良诱惑", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1525, 905, "利用网络技术窃取别人的信息。", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1526, 905, "沉迷网络游戏", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (906, "我们经常从网站上下载文件、软件，为了确保系统安全，以下哪个处理措施最正确______", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1527, 906, "直接打开或使用", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1528, 906, "先查杀病毒，再使用", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1529, 906, "习惯于下载完成自动安装", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1530, 906, "下载之后先做操作系统备份，如有异常恢复系统", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (907, "我们在日常生活和工作中，为什么需要定期修改电脑、邮箱、网站的各类密码？（）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1531, 907, "遵循国家的安全法律", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1532, 907, "降低电脑受损的几率", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1533, 907, "确保不会忘掉密码", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1534, 907, "确保个人数据和隐私安全", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (908, "U盘里有重要资料，同事临时借用，如何做更安全？", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1535, 908, "同事关系较好可以借用", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1536, 908, "删除文件之后再借", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1537, 908, "同事使用U盘的过程中，全程查看", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1538, 908, "将U盘中的文件备份到电脑之后，使用杀毒软件提供的“文件粉碎”功能将文件粉碎，然后再借给同事", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (909, "随着网络时代的来临，网络购物进入我们每一个人的生活，快捷便利，价格低廉。网购时应该注意（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1539, 909, "网络购物不安全，远离网购", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1540, 909, "在标有网上销售经营许可证号码和工商行政管理机关标志的大型购物网站网购更有保障", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1541, 909, "不管什么网站，只要卖的便宜就好", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1542, 909, "查看购物评价再决定", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (910, "“进不来”“拿不走”“看不懂”“改不了”“走不脱”是网络信息安全建设的目的。其中,“看不懂”是 指下面哪种安全服务：(    )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1543, 910, "数据加密", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1544, 910, "身份认证", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1545, 910, "数据完整性", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1546, 910, "访问控制", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (911, "触犯新刑法 285 条规定的非法侵入计算机系统罪可判处(    )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1547, 911, "三年以下有期徒刑或拘役", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1548, 911, "1000 元罚款", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1549, 911, "三年以上五年以下有期徒刑", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1550, 911, "10000 元罚款", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (912, "下面对于“电子邮件炸弹”的解释最准确的是：(    )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1551, 912, "邮件正文中包含的恶意网站链接", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1552, 912, "邮件附件中具有破坏性的病毒", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1553, 912, "社会工程的一种方式，具有恐吓内容的邮件", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1554, 912, "在短时间内发送大量邮件的软件，可以造成目标邮箱爆满", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (913, "下列保护系统账户安全的措施中，哪个措施对解决口令暴力破解无帮助?  (    )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1555, 913, "设置系统的账户锁定策略，在用户登录输入错误次数达到一定数量时对账户进行锁定", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1556, 913, "更改系统内宣管理员的用户名", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1557, 913, "给管理员账户一个安全的口令", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1558, 913, "使用屏幕保护并设置返回时需要提供口令", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (914, "关闭系统中不需要的服务主要目的是:    (    )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1559, 914, "避免由于服务自身的不稳定影响系统的安全", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1560, 914, "避免攻击者利用服务实现非法操作从而危害系统安全", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1561, 914, "避免服务由于自动运行消耗大量系统资源从而影响效率", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1562, 914, "以上都是", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (915, "U 盘病毒的传播是借助 Windows 系统的什么功能实现的（    ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1563, 915, "自动播放", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1564, 915, "自动补丁更新", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1565, 915, "服务自启动", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1566, 915, "系统开发漏洞", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (916, "涉及国家秘密的计算机系统，不得直接或间接地与国际互联网或其它公共信息网络相连接，必须进行： (    )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1567, 916, "物理隔离", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1568, 916, "逻辑隔离", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1569, 916, "人员隔离", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1570, 916, "设备隔离", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (917, "通过反复尝试向系统提交用户名和密码以发现正确的用户密码的攻击方式称为：", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1571, 917, "账户信息收集", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1572, 917, "密码分析", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1573, 917, "密码嗅探", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1574, 917, "密码暴力破解", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (918, "当备份一个应用程序系统的数据时，以下哪一项是应该首先考虑的关键性问题?", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1575, 918, "什么时候进行备份", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1576, 918, "在哪里进行备份", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1577, 918, "怎样存储备份", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1578, 918, "需要备份哪些数据", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (919, "目前，我国信息安全管理格局是一个多方“齐抓共管”的体制，多头管理现状决定法出多门，《计算机信息系统国际联网保密管理规定》是由下列哪个部门所制定的规章制度(  )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1579, 919, "公安部", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1580, 919, "国家保密局", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1581, 919, "信息产业部", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1582, 919, "国家密码管理委员会办公室", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (920, "以下哪一项是伪装成有用程序的恶意软件（  ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1583, 920, "计算机病毒", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1584, 920, "特洛伊木马", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1585, 920, "逻辑炸弹", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1586, 920, "蠕虫程序", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (921, "保护数据安全包括保密性、完整性和可用性，对于数据的可用性解决方法最有效的是(  )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1587, 921, "加密", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1588, 921, "备份", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1589, 921, "安全删除", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1590, 921, "以上都是", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (922, "在 Windows 系统中，管理权限最高的组是:  (  )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1591, 922, "everyone", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1592, 922, "administrators", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1593, 922, "powerusers", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1594, 922, "users", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (923, "现阶段，信息安全发展处于哪一个阶段(  )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1595, 923, "通信安全", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1596, 923, "计算机发展阶段", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1597, 923, "信息安全", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1598, 923, "信息安全保障", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (924, "骗子常针对银行卡持卡人以“电子密码器升级”为名实施诈骗，收到此类短信后，错误的做法是(  )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1599, 924, "点击短信里的网站链接，按照提示在手机上操作“升级”", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1600, 924, "置之不理、删除短信", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1601, 924, "报警或向银行部门官方电话咨询验证，发现诈骗网站，向国家网络不良与垃圾信息举报受理中心举报", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1602, 924, "向同学或老师咨询短信真伪", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (925, "骗子常利用学生网上购买机票求便宜的心理进行诈骗，他们不能实施的诈骗手法是(  )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1603, 925, "假冒航空公司官方网站，发布低价机票信息", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1604, 925, "假冒400开头的订票电话，学生可在网上搜索到，引诱学生", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1605, 925, "以低价为诱饵向学生索要银行卡账户，并以支付不成功为由让学生多次支付", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1606, 925, "通过第三方支付平台支付机票款项", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (926, "王某在淘宝网上购物以后很久都未收到东西，和网店客服联系，对方称因为淘宝升级未收到订单需要重新打款才能发货，王某该怎么办(  )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1607, 926, "打电话给网店负责人争吵理论，求其还钱", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1608, 926, "去其他网店购物", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1609, 926, "按对方提示重新打款", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1610, 926, "联系淘宝客服，进行相关查询后进行退款操作", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (927, "监听网络流量获取密码，之后使用这个密码试图完成未经授权访问的攻击方式被称为(  )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1611, 927, "穷举攻击", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1612, 927, "字典攻击", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1613, 927, "社会工程攻击", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1614, 927, "重放攻击", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (928, "下列哪一项不是信息安全漏洞的载体(  )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1615, 928, "网络协议", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1616, 928, "操作系统", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1617, 928, "应用系统", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1618, 928, "业务数据", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (929, "关于信息安全保障，下列说法正确的是:(  )", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1619, 929, "信息安全保障是一个客观到主观的过程，即通过采取技术、管理、工程等手段，对信息资源的保密性、 完整性、可用性提供保护，从而给信息系统所有者以信心", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1620, 929, "信息安全保障的需求是由信息安全策略所决定的，是自上而下的一个过程，在这个过程中，决策者的 能力和决心非常重要", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1621, 929, "信息系统安全并不追求万无一失，而是要根据资金预算，做到量力而行", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1622, 929, "以上说法都正确", 0);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (930, "以下关于对称加密的说法正确的是（  ）
#A.在对称加密中，只有一个密钥用来加密和解密信息 
#B.在对称加密中，用到了二个密钥来加密和解密信息，分别是公共密钥和私用密钥 
#C.对称加密是一个简单的过程，双方都必需完全相信对方，并持有这个密钥的备份 
#D.对称加密的速度非常快，允许你加密大量的信息而只需要几秒钟", 3, "ACD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (931, "如果发现网络变得很慢，经过观察，发现网络冲突增加很多，以下哪些情况会引起（ ）
#A.电缆太长
#B.有网卡工作不正常 
#C.网络流量增大
#D.电缆断路", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (932, "下列说法中属于ISO/OSI七层协议中应用层功能的是（ ）
#A.拥塞控制
#B.电子邮件 
#C.防止高速的发送方的数据把低速的接收方淹没
#D.目录查询", 3, "BD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (933, "下列关于中继器的描述正确的是（ ） 
 #A.扩展局域网传输距离 
 #B.放大输入信号 
 #C.检测到冲突，停止传输数据到发生冲突的网段 
 #D.增加中继器后，每个网段上的节点数可以大大增加", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (934, "用于电子邮件的协议是（ ）
#A.IP 
#B.TCP 
#C.SMTP 
#D.pop3", 3, "CD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (935, "信道复用技术有（ ）方式：
#A.时分复用 
#B.频分复用 
#C.波分复用 
#D.码分复用", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (936, "从逻辑功能上，计算机网络可以分为两个子网（ ）
#A.通信子网 
#B.资源子网 
#C.局域网 
#D.城域网", 3, "AB", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (937, "未经权利人许可 , 不得将其作品或录音制品上传到网上和在网上传播。 这里的权利人包括（ ） 
#A.版权所有人 
#B. 表演者
#C. 录音制品制作者 
#D. 网站管理者", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (938, "下列有关局域网的说法 , 正确的是 (  ) 
#A.局域网是一种通信网
#B.连入局域网的数据通信设备只包括计算机
#C.局域网覆盖有限的地理范围
#D.局域网具有高数据传输率", 3, "ACD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (939, "用户可设置的文件的属性有 (  ) 
#A.只写 
#B.隐藏 
#C. 存档 
#D. 只读", 3, "BCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (940, "下列属于网络服务提供者的是 (  ) 
#A.网络接入服务提供者
#B.网络空间提供者
#C.搜索引擎服务提供者
#D.传输通道服务提供者", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (941, "网络服务提供者收集和使用个人信息应当符合的条件有 (  ) 
#A.告知权利人
#B.明示收集、使用信息的目的、方式和范围
#C.经被收集者同意
#D.经监督管理机构许可或备案", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (942, "下列选项中 , 构成网络信息违法犯罪行为 , 公民和其他组织有权向有关主管部门举报、控告的是 (  ) 
#A.窃取公民个人的电子信息
#B.出售公民的个人电子信息
#C.为配合公安机关办案需要 , 披露犯罪嫌疑人的电子信息
#D. 将公民个人电子信息提供给第三人", 3, "ABD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (943, "网络谣言有可能侵犯他人的 (  ) 
#A.知情权 
#B. 公平竞争权 
#C. 财产权 
#D. 人身权", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (944, "以下对电子邮件的表述 , 正确的是 (  ) 
#A.通讯双方必须都在场
#B.邮件比人工邮件传送迅速、可靠且范围更广
#C.邮件可以同时发送给多个用户
#D.电子邮件中可以发送文字、图像、语音等信息", 3, "BCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (945, "下面那些属于运输层协议（ ）
#A.FTP 
#B.TCP 
#C.ARP 
#D.UDP", 3, "BD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (946, "信息安全风险评估报告应当包括哪些（ ） 
#A.评估范围 
#B.评估经费
#C.评估依据 
#D.评估结论和整改建议", 3, "ACD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (947, "要适应人民期待和需求，加快信息化服务普及，降低应用成本，为老百姓提供( )、( )、( )的信息服务。
#A.用得上 
#B.用得好 
#C.用得起 
#D.用得安心", 3, "ABC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (948, "在《习近平总书记在网络安全和信息化座谈会上的讲话》中提到，树立正确的网络安全观同时，我们还需要（ ）
#A.加强信息基础设施网络安全防护
#B.加强网络安全信息统筹机制、手段、平台建设
#C.加强网络安全事件应急指挥能力建设
#D.积极发展网络安全产业", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (949, "以下哪些属于系统安全管理（ ）
#A.系统日常维护 
#B.网络管理 
#C.权限管理 
#D.用户管理", 3, "ACD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (950, "利用密码技术，可以实现网络安全所要求的。（ ）
#A.数据保密性    
#B.数据完整性    
#C.数据可用性    
#D.身份验证", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (951, "在《习近平总书记在网络安全和信息化座谈会上的讲话》中提到，针对出现的网络案件，需要（ ）
#A.加快网络立法进程
#B.加大人力投入
#C.完善依法监管措施
#D.更新技术减少漏洞", 3, "AC", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (952, "在《习近平总书记在网络安全和信息化座谈会上的讲话》中提到，面对复杂严峻的网络安全形势，我们要保持清醒头脑，各方面齐抓共管，切实维护网络安全。所以我们需要（ ）
#A.树立正确的网络安全观
#B.加快构建关键信息基础设施安全保障体系
#C.全天候全方位感知网络安全态势
#D.增强网络安全防御能力和威慑能力", 3, "ABCD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (953, "可以发挥互联网优势，实施（ ）、（ ）、（ ）等，促进基本公共服务均等化
#A.互联网+教育
#B.互联网+医疗
#C.互联网+物流
#D.互联网+文化", 3, "ABD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (954, "有专家提出，我们的国家治理中存在（ ）、（ ）、（ ）等问题，制约了国家治理效率和公共服务水平（ACD）。
#A.信息共享
#B.安全度不高
#C.资源统筹
#D.工作协调不够", 3, "ACD", 4);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (955, "互联网是一个社会信息大平台，亿万网民在上面获得信息、交流信息，这会对他们的（ ）产生重要影响，特别是会对他们对国家、对社会、对工作、对人生的看法产生重要影响。                                       #A.交际方式 
#B.思维方式  
#C.价值观念 
#D.求知途径", 3, "BCD", 4);
INSERT INTO title(title_id, name, diff_id, score) VALUES (956, "在《习近平总书记在网络安全和信息化座谈会上的讲话》中提到，网络安全的特点不包含（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1623, 956, "整体的", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1624, 956, "动态的", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1625, 956, "绝对的", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1626, 956, "开放的", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (957, "防火墙截取内网主机和外网通信，由防火墙本身完成与外网通信，然后吧结果传回给内网主机，这种技术称为（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1627, 957, "内容过滤", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1628, 957, "地址转换", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1629, 957, "透明代理", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1630, 957, "内容中转", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (958, "网信工作的根本动力是（）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1631, 958, "发展", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1632, 958, "创新", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1633, 958, "开放", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1634, 958, "融合", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (959, "在《习近平总书记在网络安全和信息化座谈会上的讲话》中提到（ ）是国之重器，要下定决心、保持恒心、找准重心的去进行突破。", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1635, 959, "创新能力", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1636, 959, "发展方向", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1637, 959, "核心技术", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1638, 959, "行为规范", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (960, "信息安全管理最关注的是？（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1639, 960, "外部恶意攻击", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1640, 960, "病毒对PC的影响", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1641, 960, "内部恶意攻击", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1642, 960, "病毒对网络的影响", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (961, "防火墙是指（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1643, 961, "一个特定软件", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1644, 961, "一个特定硬件", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1645, 961, "执行访问控制策略的一组系统", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1646, 961, "一批硬件的总称", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (962, "信息分类是信息安全管理工作的重要环节，下面哪一项不是对信息进行分类时需要重点考虑的（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1647, 962, "信息的价值", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1648, 962, "信息的时效性", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1649, 962, "信息的存储方式", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1650, 962, "法律法规的规定", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (963, "下面哪一种风险对电子商务系统来说是特殊的（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1651, 963, "服务中断", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1652, 963, "应用程序系统欺骗", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1653, 963, "未授权的信息泄露", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1654, 963, "确认信息发送错误", 1);
INSERT INTO title(title_id, name, diff_id, score) VALUES (964, "反病毒技术最常用的、最简单的是那种技术（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1655, 964, "特征码技术", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1656, 964, "校验和技术", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1657, 964, "行为检测技术", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1658, 964, "虚拟机技术", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (965, "目前我国颁布实施的信息安全相关标准中，以下哪一个标准属于强制执行的标准？（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1659, 965, "GB/T 18336-2001 信息技术安全性评估准则", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1660, 965, "GB 17859-1999 计算机信息系统安全保护等级划分准则", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1661, 965, "GB/T 9387.2-1995 信息处理系统开放系统互联安全体系结构", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1662, 965, "GA/T 391-2002 计算机信息系统安全等级保护管理要求", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (966, "如果将风险管理分为风险评估和风险减缓，那么以下哪个不属于风险减缓的内容（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1663, 966, "计算风险", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1664, 966, "选择合适的安全措施", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1665, 966, "实现安全措施", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1666, 966, " 接受残余风险", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (967, "软件供应商或是制造商可以在他们自己的产品中或是客户的计算机系统上安装一个“后门”程序。以下哪一项是这种情况面临的最主要风险（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1667, 967, "软件中止和黑客入侵", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1668, 967, "远程监控和远程维护", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1669, 967, "软件中止和远程监控", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1670, 967, "远程维护和黑客入侵", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (968, "下面哪一项关于对违反安全规定的员工进行惩戒的说法是错误的（ ）", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1671, 968, "对安全违规的发现和验证是进行惩戒的重要前提", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1672, 968, "惩戒措施的一个重要意义在于它的威慑性", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1673, 968, "处于公平，进行惩戒时不应考虑员工是否是初犯，是否接受过培训", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1674, 968, "尽管法律诉讼是一种严厉有效的惩戒手段，但使用它时一定要十分慎重", 0);
INSERT INTO title(title_id, name, diff_id, score) VALUES (969, "大学生小吴在网上以一个知名作家的名义写博客 , 但事先没有征得该作家同意。小吴应当承担", 1, 2);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1675, 969, " 侵权责任", 1);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1676, 969, " 违约责任", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1677, 969, " 刑事责任", 0);
INSERT INTO choice(option_id, title_id, content, checked) VALUES (1678, 969, " 行政责任", 0);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (970, "形成良好网上舆论氛围,一个重要手段就是发挥舆论监督包括互联网监督作用。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (971, "ADSL技术的缺点是离交换机越近，速度下降越快。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (972, "TCP连接的数据传送是单向的。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (973, "匿名传送是FTP的最大特点。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (974, "网络管理首先必须有网络地址，一般可采用实名制地址。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (975, "党的十九大报告所提到的内容中，创新、改革、意识形态、安全、合作五个关键词值得关注。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (976, "在党的十九大报告中提出，我们需要加强互联网内容建设，建立网络综合治理体系，营造清朗的网络空间。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (977, "网信事业要发展，必须贯彻以人民为中心的发展思想。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (978, "没有网络安全就没有国家安全，就没有经济社会稳定运行，广大人民群众利益也难以得到保障。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (979, "要加强党中央对网信工作的集中统一领导，确保网信事业始终沿着正确方向前进。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (980, "网信事业发展必须贯彻以技术为中心的发展思想。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (981, "入侵检测可以处理数据包级的攻击。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (982, "统计分析的弱点是需要不断的升级以对付不断出现的黑客攻击手法，不能检测到从未出现过的黑客攻击手段。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (983, "在信息时代，网络安全对国家安全牵一发而动全身，同许多其他方面的安全都有着密切关系", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (984, "习近平总书记指出，没有网络安全就没有国家安全，就没有经济社会稳定运行，广大人民群众利益也难以得到保障", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (985, "网络强国战略思想“五个明确”的丰富内涵，即明确网信工作在党和国家事业全局中的重要地位、明确网络强国建设的战略目标、明确网络强国建设的原则要求、明确互联网发展治理的国际主张、明确做好网信工作的基本方法。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (986, "网络是完全自由的空间，可以不受约束的畅所欲言。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (987, "在发现网络诈骗的行为之后，应该积极主动地向有关部门反映并协助调查", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (988, "要形成良好网上舆论氛围，就是说只能有一个声音、一个调子", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (989, "互联网安全技术是我们最大的“命门”，安全技术受制于人是我们最大的隐患。", 1, "F", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (990, "核心技术可以从3个方面把握。一是基础技术、通用技术。二是非对称技术、“杀手锏”技术。三是前沿技术、颠覆性技术。", 1, "T", 2);
INSERT INTO additiontitle(title_id, name, type, answer, score) VALUES (991, "要建立适应网信特点的人才评价机制，以实际能力为衡量标准，不唯学历，不唯论文，不唯资历，突出专业性、创新性、实用性。", 1, "T", 2);