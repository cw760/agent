<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>Home</title>
</head>
<body>
	<table width="100%" border="0" cellspacing="6" cellpadding="0"
		style="border-collapse: separate; border-spacing: 6px;">
		<tbody>
			<tr valign="top">
				<td><input type="hidden" id="wirekeysvr" value="750"> <input
					type="hidden" id="wiresvr" value="550"> <input
					type="hidden" id="wirelesssvr" value="1050"> <input
					type="hidden" name="id" id="cmId" value=""> <input
					type="hidden" name="mcc.id" value=""> <input type="hidden"
					name="salesman.id" value=""> <input type="hidden"
					name="merchantFlag" value="A"> <input type="hidden"
					name="area.id" value="1"> <input type="hidden"
					name="businessNature" value="个体"></td>
			</tr>
			<tr>
				<td valign="middle" class="blockTd"><img
					src="/images/icons/icon021a2.gif"> <b>录入特约商户信息</b> <font
					color="#FF0000">(红色字体为必填项，另外为了提高上传图片成功率，请先将图片文件尺寸缩小到1M以内，建议先保存除图片外的信息后再补传图片文件)</font>
				</td>
			</tr>
			<tr>
				<td
					style="padding-top: 0px; padding-left: 6px; padding-right: 6px; padding-bottom: 8px;">



					<table width="100%" border="1" cellpadding="5" cellspacing="5"
						bordercolor="#eeeeee" class="blockTable">
						<tbody>
							<tr>
								<td align="middle" nowrap="nowrap">签约信息</td>
								<td align="right" width="150">录入人员：</td>
								<td width="200">业务部_襄阳千百万网络科技有限公司_刘飞</td>
								<td align="right" width="120"><font color="#FF0000">签约业务员：</font></td>
								<td><select name="undefined_old" class="validate[required]"
									id="undefined_old" ztype="DownSelect"
									style="width: 100px; display: none;">
										<option value=""></option>
										<option value="3843">业务部_襄阳千百万网络科技有限公司_刘飞</option>
										<option value="4322">业务部_襄阳千百万网络科技有限公司_郭旭分公司_郭旭</option>
										<option value="4323">业务部_襄阳千百万网络科技有限公司_李锐分公司_李锐</option>
										<option value="4729">业务部_襄阳千百万网络科技有限公司_孙磊分公司_孙磊</option>
										<option value="4730">业务部_襄阳千百万网络科技有限公司_李晨鹏分公司_李晨鹏</option>
										<option value="4731">曾国发</option>
										<option value="4732">蒋大海</option>
										<option value="4733">申庆召</option>
										<option value="4831">业务部_襄阳千百万网络科技有限公司_陈昌分公司</option>
										<option value="4924">业务部_襄阳千百万网络科技有限公司_张荣分公司_张荣</option>
										<option value="4968">业务部_襄阳千百万网络科技有限公司_史燃分公司_史燃</option>
										<option value="5136">业务部_襄阳千百万网络科技有限公司_朱学兵分公司_朱学兵</option>
										<option value="5298">业务部_襄阳千百万网络科技有限公司_汤海分公司_汤海</option>
										<option value="5386">业务部_襄阳千百万网络科技有限公司_钟贤城分公司_钟贤城</option>
										<option value="5387">业务部_襄阳千百万网络科技有限公司_黄荣华公司</option>
										<option value="5388">业务部_襄阳千百万网络科技有限公司_王昕分公司_王昕</option>
										<option value="5389">业务部_襄阳千百万网络科技有限公司_余远新分公司_余远新</option>
										<option value="6009">李喜</option>
										<option value="6208">李光华</option>
										<option value="6223">王洋</option>
								</select><input type="hidden" id="salesmanId" name="salesmanId" value=""><input
									type="text" autocomplete="off" id="salesmanId_flexselect"
									style="width: 100px;" class="validate[required]"></td>
								<td align="right" width="120"><font color="#FF0000">签约日期：</font></td>
								<td><input type="text" id="contractDate" size="14"
									name="contractDate" ztype="Date" condition="Date"
									class="inputText validate[required]" value=""><img
									src="/js/Images/Calendar.gif" align="absmiddle" vspace="1"
									style="position: relative; left: -20px; margin-right: -20px; cursor: pointer;"
									onmousedown="DateTime.onImageMouseDown(event,'Calendar','contractDate');">
									<span ztype="Verify"></span></td>
							</tr>
							<tr>
								<td rowspan="5" align="middle">基本信息</td>
								<td align="right"><font color="#FF0000">营业执照号：</font></td>
								<td><input type="text" class="validate[required] inputText"
									name="businessLicenseCode" maxlength="20" value=""
									id="businessLicenseCode"></td>

								<td align="right"><font color="#FF0000">营业执照有效期：</font></td>
								<td colspan="3"><input type="text"
									class="validate[required] inputText" id="licenseExpires"
									size="14" name="licenseExpires" ztype="Date" value=""><img
									src="/js/Images/Calendar.gif" align="absmiddle" vspace="1"
									style="position: relative; left: -20px; margin-right: -20px; cursor: pointer;"
									onmousedown="DateTime.onImageMouseDown(event,'Calendar','licenseExpires');">
								</td>
							</tr>
							<tr>
								<td align="right"><font color="#FF0000">注册名称：</font></td>
								<td><input type="text" class="validate[required] inputText"
									name="registrationName" maxlength="64" value=""
									id="registrationName"></td>
								<td align="right"><font color="#FF0000">注册地址：</font></td>
								<td colspan="3"><select name="_reg" id="reg_province">
										<option value="-1">--请选择--</option>
										<option value="1">北京市</option>
										<option value="4">天津市</option>
										<option value="8">河北省</option>
										<option value="156">山西省</option>
										<option value="264">内蒙古自治区</option>
										<option value="358">辽宁省</option>
										<option value="417">吉林省</option>
										<option value="467">黑龙江省</option>
										<option value="546">上海市</option>
										<option value="548">江苏省</option>
										<option value="615">浙江省</option>
										<option value="687">安徽省</option>
										<option value="766">福建省</option>
										<option value="835">江西省</option>
										<option value="927">山东省</option>
										<option value="1035">河南省</option>
										<option value="1162">湖北省</option>
										<option value="1237">湖南省</option>
										<option value="1340">广东省</option>
										<option value="1432">广西自治区</option>
										<option value="1522">海南省</option>
										<option value="1544">重庆市</option>
										<option value="1570">四川省</option>
										<option value="1730">贵州省</option>
										<option value="1817">云南省</option>
										<option value="1950">西藏自治区</option>
										<option value="2030">陕西省</option>
										<option value="2124">甘肃省</option>
										<option value="2207">青海省</option>
										<option value="2255">宁夏自治区</option>
										<option value="2274">新疆自治区</option>
								</select> <input type="text" class="validate[required] inputText"
									name="registeredPlace" maxlength="200" size="100" value=""
									style="width: 400px" id="registeredPlace"></td>

							</tr>
							<tr>
								<td align="right"><font color="#FF0000">经营名称：</font></td>
								<td><input type="text" class="validate[required] inputText"
									name="merchantName" maxlength="45" value="" id="merchantName">
								</td>
								<td align="right"><font color="#FF0000">经营地址：</font></td>
								<td colspan="3"><select name="_loc" id="loc_province">
										<option value="-1">--请选择--</option>
										<option value="1">北京市</option>
										<option value="4">天津市</option>
										<option value="8">河北省</option>
										<option value="156">山西省</option>
										<option value="264">内蒙古自治区</option>
										<option value="358">辽宁省</option>
										<option value="417">吉林省</option>
										<option value="467">黑龙江省</option>
										<option value="546">上海市</option>
										<option value="548">江苏省</option>
										<option value="615">浙江省</option>
										<option value="687">安徽省</option>
										<option value="766">福建省</option>
										<option value="835">江西省</option>
										<option value="927">山东省</option>
										<option value="1035">河南省</option>
										<option value="1162">湖北省</option>
										<option value="1237">湖南省</option>
										<option value="1340">广东省</option>
										<option value="1432">广西自治区</option>
										<option value="1522">海南省</option>
										<option value="1544">重庆市</option>
										<option value="1570">四川省</option>
										<option value="1730">贵州省</option>
										<option value="1817">云南省</option>
										<option value="1950">西藏自治区</option>
										<option value="2030">陕西省</option>
										<option value="2124">甘肃省</option>
										<option value="2207">青海省</option>
										<option value="2255">宁夏自治区</option>
										<option value="2274">新疆自治区</option>
								</select> <input type="text" class="validate[required] inputText"
									name="businessAddress" maxlength="50" size="100" value=""
									style="width: 400px" id="businessAddress"></td>
							</tr>
							<tr>
								<td align="right"><font color="#FF0000">行业类型：</font></td>
								<td><select name="undefined_old" class="validate[required]"
									id="undefined_old" ztype="DownSelect"
									style="width: 200px; display: none;">
										<option value="19">(4119).救护车服务 - 0.78%</option>
										<option value="177">(7273).婚姻介绍及陪同服务 - 0.78%</option>
										<option value="254">(8661).宗教组织 - 0.78%</option>
										<option value="259">(8931).会计、审计、财务服务 - 0.78%</option>
										<option value="265">(9402).国家邮政服务 - 0.38%</option>
										<option value="268">(5039).未列入其他代码的建材批发（批发商） -
											0.78%-26元</option>
										<option value="269">(4458).烟草配送 - 0.78%-26元</option>
										<option value="270">(5398).大型企业批发 - 0.78%-26元</option>
										<option value="272">(5599).汽车、飞行器、农用机车综合经营商 -
											1.25%-80元</option>
										<option value="273">(5021).办公及商务家具（批发商） - 0.78%-26元</option>
										<option value="274">(8299).其他学校和教育服务 - 0.78%</option>
										<option value="276">(7399).未列入其他代码的商业服务 - 0.78%</option>
										<option value="277">(5999).其他专门零售店 - 0.78%</option>
										<option value="281">(7999).未列入其他代码的娱乐服务 - 1.25%</option>
										<option value="282">(8999).未列入其他代码的专业服务 - 0.78%</option>
										<option value="1">(0742).兽医服务 - 0.78%</option>
										<option value="4">(0763).农业合作 - 0.78%</option>
										<option value="5">(0780).景观美化及园艺服务 - 0.78%</option>
										<option value="6">(1520).一般承包商－住宅与商业楼 - 1.25%-80元</option>
										<option value="16">(4011).铁路运输 （货运） - 0.78%</option>
										<option value="17">(4111).本市和市郊通勤旅客运输（包括轮渡） - 0.38%</option>
										<option value="18">(4112).铁路客运 - 0.38%</option>
										<option value="21">(4131).公路客运 - 0.38%</option>
										<option value="25">(4411).轮船及巡游航线服务 - 0.78%</option>
										<option value="26">(4457).出租船只 - 0.78%</option>
										<option value="28">(4511).航空公司 - 0.38%</option>
										<option value="30">(4722).旅行社 - 0.78%</option>
										<option value="31">(4784).路桥通行费 - 0.38%</option>
										<option value="32">(4812).通讯设备和电话销售 - 0.78%</option>
										<option value="33">(4814).电信服务，包括本地和长途电话、信用卡电话、磁卡电话和传真
											- 0.38%</option>
										<option value="35">(4816).计算机网络/信息服务 - 0.78%</option>
										<option value="40">(5013).机动车供应及零配件（批发商） - 0.78%-26元</option>
										<option value="44">(5047).牙科/实验室/医疗/眼科医院器材和用品（批发商） -
											0.78%-26元</option>
										<option value="45">(5051).金属产品服务商和公司（批发商） - 0.78%-26元</option>
										<option value="48">(5074).管道和供暖设备（批发商） - 0.78%-26元</option>
										<option value="51">(5122).药品、药品经营者（批发商） - 0.78%-26元</option>
										<option value="52">(5131).布料、缝纫用品和其他纺织品（批发商） -
											0.78%-26元</option>
										<option value="54">(5139).鞋类（批发商） - 0.78%-26元</option>
										<option value="57">(5193).花木栽种用品、苗木和花卉（批发商） -
											0.78%-26元</option>
										<option value="58">(5198).油漆、清漆用品（批发商） - 0.78%-26元</option>
										<option value="60">(5211).木材和各类建材卖场 - 0.78%</option>
										<option value="61">(5231).玻璃、油漆涂料、墙纸零售 - 0.78%</option>
										<option value="62">(5251).五金商店 - 0.78%</option>
										<option value="64">(5271).活动房车销售商 - 1.25%-80元</option>
										<option value="66">(5309).免税商店 - 0.78%</option>
										<option value="70">(5399).其他综合零售 - 0.78%</option>
										<option value="73">(5441).糖果及坚果商店 - 0.78%</option>
										<option value="77">(5511).汽车货车经销商－新旧车的销售、服务、维修、零件及出租
											- 1.25%-80元</option>
										<option value="80">(5532).汽车轮胎经销商 - 0.78%</option>
										<option value="81">(5533).汽车零配件商店 - 0.78%</option>
										<option value="82">(5541).加油站、服务站 - 0.38%</option>
										<option value="84">(5551).船只销售商 - 1.25%-80元</option>
										<option value="86">(5571).摩托车商店和经销商 - 1.25%-80元</option>
										<option value="87">(5592).露营、房车销售商 - 1.25%-80元</option>
										<option value="91">(5631).女性用品商店 - 0.78%</option>
										<option value="92">(5641).婴儿、儿童服装店 - 0.78%</option>
										<option value="94">(5655).运动服饰商店 - 0.78%</option>
										<option value="97">(5691).成人成衣店 - 0.78%</option>
										<option value="98">(5697).裁缝、修补、改衣店 - 0.78%</option>
										<option value="102">(5713).地板商店 - 0.78%</option>
										<option value="107">(5722).家用电器商店 - 0.38%</option>
										<option value="108">(5732).电子设备商店（计算机、数码产品） - 0.78%</option>
										<option value="111">(5735).音像制品商店 - 0.78%</option>
										<option value="112">(5811).包办伙食，宴会承包商 - 1.25%</option>
										<option value="114">(5813).饮酒场所（酒吧、酒馆、夜总会、鸡尾酒大厅、迪斯科舞厅）
											- 1.25%</option>
										<option value="115">(5814).快餐店 - 0.78%</option>
										<option value="117">(5921).瓶装酒零售店 - 0.78%</option>
										<option value="118">(5931).旧商品店、二手商品店 - 0.78%</option>
										<option value="120">(5933).当铺、拍卖、信托 - 1.25%-80元</option>
										<option value="122">(5937).古玩复制店 - 1.25%</option>
										<option value="130">(5947).礼品、卡片、装饰品、纪念品商店 - 0.78%</option>
										<option value="133">(5950).玻璃器皿和水晶饰品店 - 1.25%</option>
										<option value="135">(5962).旅游相关服务直销 - 0.78%</option>
										<option value="136">(5963).门对门销售 - 0.78%</option>
										<option value="139">(5966).电话呼出直销 - 0.78%</option>
										<option value="140">(5967).电话呼入直销 - 0.78%</option>
										<option value="142">(5970).工艺美术商店 - 1.25%</option>
										<option value="144">(5972).邮票和纪念币商店 - 0.78%</option>
										<option value="146">(5975).助听器－销售、服务和用品 - 0.78%</option>
										<option value="154">(5995).宠物商店、宠物食品及用品 - 0.78%</option>
										<option value="155">(5996).游泳池－销售、供应和服务 - 0.78%</option>
										<option value="157">(5998).其他批发商 - 0.78%-26元</option>
										<option value="158">(6010).金融机构－人工现金支付 - 0.78%</option>
										<option value="162">(6211).证券公司－经纪人和经销商 - 0.78%</option>
										<option value="163">(6300).保险销售、保险业和保险金 - 0.38%</option>
										<option value="166">(7012).分时使用的别墅或度假用房 - 1.25%</option>
										<option value="167">(7032).运动和娱乐露营地 - 1.25%</option>
										<option value="169">(7210).洗衣店 - 0.78%</option>
										<option value="170">(7211).洗熨服务（自助洗衣服务） - 0.78%</option>
										<option value="173">(7221).摄影工作室 - 0.78%</option>
										<option value="176">(7261).殡葬服务 - 0.78%</option>
										<option value="178">(7276).税收准备服务 - 0.78%</option>
										<option value="182">(7296).出租衣物－服装、制服和正式场合服装 - 0.78%</option>
										<option value="183">(7297).按摩店 - 1.25%</option>
										<option value="185">(7311).广告服务 - 0.78%</option>
										<option value="186">(7321).消费者信用报告机构 - 0.78%</option>
										<option value="189">(7338).复印及绘图服务 - 0.78%</option>
										<option value="193">(7361).职业中介、临时工 - 0.78%</option>
										<option value="194">(7372).计算机编程、数据处理和系统集成设计服务 -
											0.78%</option>
										<option value="197">(7393).侦探、保安、安全服务 - 0.78%</option>
										<option value="198">(7394).设备、工具、家具和电器出租 - 0.78%</option>
										<option value="199">(7395).照相洗印服务 - 0.78%</option>
										<option value="202">(7519).房车和娱乐车辆出租 - 0.78%</option>
										<option value="203">(7523).停车场 - 0.38%</option>
										<option value="205">(7534).轮胎翻新、维修店 - 0.78%</option>
										<option value="206">(7535).汽车喷漆店 - 0.78%</option>
										<option value="209">(7549).拖车服务 - 0.78%</option>
										<option value="212">(7629).电器设备、小家电维修 - 0.78%</option>
										<option value="213">(7631).手表、钟表和首饰维修店 - 1.25%</option>
										<option value="216">(7699).各类维修店及相关服务 - 0.78%</option>
										<option value="219">(7841).音像制品出租商店 - 0.78%</option>
										<option value="220">(7911).歌舞厅 - 1.25%</option>
										<option value="221">(7922).戏剧制片（不含电影）、演出和票务 - 1.25%</option>
										<option value="222">(7929).未列入其他代码的乐队、文艺表演 - 1.25%</option>
										<option value="223">(7932).台球、撞球场所 - 1.25%</option>
										<option value="224">(7933).保龄球馆 - 1.25%</option>
										<option value="225">(7941).商业体育场馆、职业体育俱乐部、运动场和体育推广公司
											- 1.25%</option>
										<option value="226">(7991).旅游与展览 - 0.78%</option>
										<option value="227">(7992).公共高尔夫球场 - 1.25%</option>
										<option value="228">(7993).电子游戏供给 - 0.78%</option>
										<option value="229">(7994).大型游戏机和游戏场所 - 1.25%</option>
										<option value="230">(7995).彩票销售 - 0.78%</option>
										<option value="231">(7996).游乐园、马戏团、嘉年华、占卜 - 1.25%</option>
										<option value="232">(7997).会员俱乐部（体育、娱乐、运动等）、乡村俱乐部以及私人高尔夫课程班
											- 1.25%</option>
										<option value="233">(7998).水族馆、海洋馆和海豚馆 - 1.25%</option>
										<option value="235">(8021).牙科医生 - 0.78%</option>
										<option value="236">(8031).正骨医生 - 0.78%</option>
										<option value="237">(8041).按摩医生 - 0.78%</option>
										<option value="238">(8042).眼科医生 - 0.78%</option>
										<option value="239">(8043).光学产品、眼镜店 - 0.78%</option>
										<option value="240">(8049).手足病医生 - 0.78%</option>
										<option value="242">(8062).公立医院 - 0%</option>
										<option value="244">(8111).法律服务和律师事务所服务 - 0.78%</option>
										<option value="245">(8211).中小学校（公立） - 0%</option>
										<option value="246">(8220).普通高校（公立） - 0%</option>
										<option value="248">(8244).商业和文秘学校（中等专业学校） - 0.78%</option>
										<option value="249">(8249).贸易和职业学校（职业技能培训） - 0.78%</option>
										<option value="250">(8351).儿童保育服务（含学前教育） - 0.78%</option>
										<option value="251">(8398).慈善和社会公益服务组织 - 0%</option>
										<option value="252">(8641).市民、社会及友爱组织 - 0.78%</option>
										<option value="78">(5521).汽车货车经销商－专门从事旧车的销售、服务、维修、零件及出租
											- 1.25%-80元</option>
										<option value="83">(5542).自助加油站 - 0.38%</option>
										<option value="85">(5561).旅行拖车、娱乐用车销售商 - 1.25%-80元</option>
										<option value="88">(5598).雪车商 - 1.25%-80元</option>
										<option value="90">(5621).妇女成衣商店 - 0.78%</option>
										<option value="96">(5681).皮货店 - 0.78%</option>
										<option value="99">(5698).假发商店 - 0.78%</option>
										<option value="106">(5719).各种家庭装饰专营店 - 0.78%</option>
										<option value="110">(5734).计算机软件商店 - 0.78%</option>
										<option value="113">(5812).就餐场所和餐馆 - 1.25%</option>
										<option value="116">(5912).药房、药店 - 0.78%</option>
										<option value="119">(5932).古玩店——出售、维修及还原 - 1.25%</option>
										<option value="124">(5941).体育用品店 - 0.78%</option>
										<option value="127">(5944).银器店 - 1.25%</option>
										<option value="131">(5948).箱包、皮具店 - 0.78%</option>
										<option value="134">(5960).保险（批量代扣） - 0.38%</option>
										<option value="148">(5977).化妆品商店 - 0.78%</option>
										<option value="151">(5992).花店 - 0.78%</option>
										<option value="153">(5994).报亭、报摊 - 0.38%</option>
										<option value="160">(6012).金融机构－商品和服务 - 0.78%</option>
										<option value="165">(7011).住宿服务（旅馆、酒店、汽车旅馆、度假村等） -
											1.25%</option>
										<option value="168">(7033).活动房车场及露营场所 - 1.25%</option>
										<option value="172">(7217).室内清洁服务（地毯、沙发、家具表面的清洁服务） -
											0.78%</option>
										<option value="179">(7277).咨询服务－债务、婚姻和私人事务 - 0.78%</option>
										<option value="181">(7295).家政服务 - 0.78%</option>
										<option value="184">(7298).保健及美容SPA - 1.25%</option>
										<option value="188">(7333).商业摄影、工艺、绘图服务 - 0.78%</option>
										<option value="192">(7349).清洁、保养及门卫服务 - 0.78%</option>
										<option value="196">(7392).管理、咨询和公共关系服务 - 0.78%</option>
										<option value="201">(7513).卡车及拖车出租 - 0.78%</option>
										<option value="207">(7538).汽车服务商店（非经销商） - 0.78%</option>
										<option value="211">(7623).空调、制冷设备维修 - 0.78%</option>
										<option value="215">(7692).焊接维修服务 - 0.78%</option>
										<option value="218">(7832).电影院 - 0.78%</option>
										<option value="255">(8675).汽车协会 - 0.78%</option>
										<option value="275">(8099).其他医疗保健服务 - 0.78%</option>
										<option value="22">(4214).货物搬运和托运—当地和长途，移动和存储公司，以及当地递送服务
											- 0.78%</option>
										<option value="29">(4582).机场服务 - 0.78%</option>
										<option value="72">(5422).各类肉类零售商 - 0.78%</option>
										<option value="89">(5611).男子和男童服装及用品商店 - 0.78%</option>
										<option value="129">(5946).照相器材商店 - 0.78%</option>
										<option value="152">(5993).香烟、雪茄专卖店 - 0.78%</option>
										<option value="159">(6011).金融机构－自动现金支付 - 0.78%</option>
										<option value="174">(7230).美容理发店 - 0.78%</option>
										<option value="208">(7542).洗车 - 0.78%</option>
										<option value="214">(7641).家具维修、翻新 - 0.78%</option>
										<option value="20">(4121).出租车服务 - 0.38%</option>
										<option value="71">(5411).大型仓储式超级市场 - 0.38%</option>
										<option value="49">(5094).贵重珠宝、首饰，钟表零售 - 1.25%</option>
										<option value="143">(5971).艺术商和画廊 - 1.25%</option>
										<option value="217">(7829).电影和录像创作、发行 - 1.25%</option>
										<option value="41">(5044).办公、影印及微缩摄影器材（批发商） -
											0.78%-26元</option>
										<option value="46">(5065).电器零件和设备（批发商） - 0.78%-26元</option>
										<option value="53">(5137).男女及儿童制服和服装（批发商） - 0.78%-26元</option>
										<option value="271">(7013).不动产代理——房地产经纪 - 1.25%-80元</option>
										<option value="42">(5045).计算机、计算机外围设备（批发商） -
											0.78%-26元</option>
										<option value="56">(5192).书、期刊和报纸（批发商） - 0.78%-26元</option>
										<option value="23">(4215).快递服务（空运、地面运输或海运） - 0.78%</option>
										<option value="103">(5714).帏帐、窗帘、室内装潢商店 - 0.78%</option>
										<option value="147">(5976).假肢店（整形外科用品、辅助设备） - 0.78%</option>
										<option value="278">(7299).未列入其他代码的其他个人服务 - 0.78%</option>
										<option value="200">(7512).汽车出租 - 0.78%</option>
										<option value="234">(8011).其他医疗卫生活动 - 0.78%</option>
										<option value="243">(8071).医学及牙科实验室 - 0.78%</option>
										<option value="247">(8241).函授学校（成人教育） - 0.78%</option>
										<option value="257">(8911).建筑、工程和测量服务 - 0.78%</option>
										<option value="27">(4468).船舶、海运服务提供商 - 0.78%</option>
										<option value="36">(4821).电报服务 - 0.78%</option>
										<option value="69">(5331).各类杂货店、便利店 - 0.78%</option>
										<option value="93">(5651).家庭服装商店 - 0.78%</option>
										<option value="100">(5699).各类服装及饰物店 - 0.78%</option>
										<option value="121">(5935).海上船只遇难救助 - 0.78%</option>
										<option value="141">(5968).订阅/订购直销服务 - 0.78%</option>
										<option value="156">(5997).电动剃须刀商店－销售和服务 - 0.78%</option>
										<option value="24">(4225).公共仓储服务－农产品、冷冻品和家用产品 - 0.78%</option>
										<option value="95">(5661).鞋店 - 0.78%</option>
										<option value="241">(8050).护理和照料服务 - 0.78%</option>
										<option value="258">(8912).装修、装潢、园艺 - 0.78%</option>
										<option value="63">(5261).草坪、花园用品商店 - 0.78%</option>
										<option value="76">(5499).各类食品店及专门食品零售店 - 0.78%</option>
										<option value="101">(5712).家具、家庭摆品、家用设备零售商 - 0.78%</option>
										<option value="105">(5718).壁炉、壁炉防护网及配件商店 - 0.78%</option>
										<option value="109">(5733).音乐商店－乐器、钢琴、乐谱 - 0.78%</option>
										<option value="132">(5949).纺织品及针织品零售 - 0.78%</option>
										<option value="137">(5964).目录销售商户 - 0.78%</option>
										<option value="280">(6513).不动产管理－物业管理 - 0.78%</option>
										<option value="195">(7375).信息检索服务 - 0.78%</option>
										<option value="279">(7379).未列入其他代码的计算机维护和修理服务 - 0.78%</option>
										<option value="204">(7531).车体维修店 - 0.78%</option>
										<option value="39">(4900).公共事业（电力、煤气、自来水、清洁服务） -
											0.38%</option>
										<option value="43">(5046).未列入其他代码的商用器材（批发商） -
											0.78%-26元</option>
										<option value="47">(5072).三金器材及用品（批发商） - 0.78%-26元</option>
										<option value="50">(5111).文具、办公用品、复印纸和书写纸（批发商） -
											0.78%-26元</option>
										<option value="55">(5172).石油及石油产品（批发商） - 0.78%-26元</option>
										<option value="75">(5462).面包房、糕点商店 - 0.78%</option>
										<option value="161">(6051).非金融机构－外币兑换、非电子转账的汇票、临时支付凭证和旅行支票
											- 0.78%</option>
										<option value="38">(4899).有线和其他付费电视服务 - 0.38%</option>
										<option value="67">(5310).折扣商店 - 0.78%</option>
										<option value="68">(5311).百货商店 - 0.78%</option>
										<option value="74">(5451).乳制品店、冷饮店 - 0.78%</option>
										<option value="190">(7339).速记、秘书服务（包括各类办公服务） - 0.78%</option>
										<option value="210">(7622).电器设备维修 - 0.78%</option>
										<option value="150">(5983).燃料经销商－燃油、木材、煤炭和液化石油 -
											0.78%</option>
										<option value="171">(7216).干洗店 - 0.78%</option>
										<option value="191">(7342).灭虫及消毒服务 - 0.78%</option>
										<option value="125">(5942).书店 - 0.78%</option>
										<option value="126">(5943).文具用品商店、各类办公用品商店 - 0.78%</option>
										<option value="123">(5940).自行车商店 - 0.78%</option>
										<option value="128">(5945).玩具、游戏店 - 0.78%</option>
										<option value="138">(5965).目录、零售兼营商户 - 0.78%</option>
										<option value="145">(5973).宗教品商店 - 0.78%</option>
										<option value="149">(5978).打字机商店—销售、服务和出租 - 0.78%</option>
										<option value="175">(7251).修鞋店、擦鞋店、帽子清洗店 - 0.78%</option>
										<option value="180">(7278).购物服务及会所（贸易、经纪服务） - 0.78%</option>
										<option value="323">(4733).大型景区售票 - 0.78%</option>
										<option value="324">(4789).未列入其他代码的运输服务 - 0.78%</option>
										<option value="325">(8699).其他会员组织 - 0.78%</option>
										<option value="326">(5969).其他直销商户 - 0.78%</option>
								</select><input type="hidden" id="mccId" name="mccId" value="19"><input
									type="text" autocomplete="off" id="mccId_flexselect"
									style="width: 200px;" class="validate[required]"></td>
								<td align="right">签约渠道:</td>
								<td colspan="3">业务部_襄阳千百万网络科技有限公司</td>
							</tr>
							<tr>
								<td align="right">固定电话：</td>
								<td><input type="text" name="companyPhone" maxlength="20"
									value="" id="companyPhone" class="inputText"></td>
								<td align="right">传真：</td>
								<td><input type="text" name="companyFax" maxlength="20"
									value="" id="companyFax" class="inputText"></td>
								<td align="right">邮编：</td>
								<td><input type="text" name="zipCode" maxlength="6"
									value="" id="zipCode" class="inputText"></td>
							</tr>

							<tr>
								<td align="middle">法人信息</td>
								<td align="right"><font color="#FF0000">姓名：</font></td>
								<td><input type="text" class="validate[required] inputText"
									name="legalPersonName" maxlength="20" value=""
									id="legalPersonName"></td>
								<td align="right"><font color="#FF0000">身份证件：</font></td>
								<td colspan="3"><select name="legalPersonIdType"
									id="legalPersonIdType">
										<option value="id">身份证</option>
										<option value="arm">军官证</option>
										<option value="passp">护照</option>
								</select> <input type="text" class="validate[required] inputText"
									name="legalPersonIdNo" maxlength="20" size="40" value=""
									id="legalPersonIdNo"></td>
							</tr>
							<tr>
								<td align="middle">联系人</td>
								<td align="right"><font color="#FF0000">姓名：</font></td>
								<td><input type="text" class="validate[required] inputText"
									name="businessContact" maxlength="32" value=""
									id="businessContact"></td>
								<td align="right"><font color="#FF0000">电话：</font></td>
								<td><input type="text" class="validate[required] inputText"
									name="businessContactPhone" maxlength="20" value=""
									id="businessContactPhone"></td>
								<td align="right"><font color="#FF0000">Email：</font></td>
								<td><input type="text"
									class="validate[required,custom[email]] inputText"
									name="businessContactEmail" maxlength="50" size="40" value=""
									id="businessContactEmail"></td>
							</tr>



							<tr>
								<td rowspan="5" align="middle">费率及结算</td>
								<td align="right"><font color="#FF0000">结算周期：</font></td>
								<td colspan="5"><select name="settleType" id="settleType">
										<option value="T">工作日(T)</option>
										<option value="D">自然日(D)</option>
								</select> &nbsp;&nbsp;&nbsp;&nbsp; + &nbsp;&nbsp;&nbsp;&nbsp; <input
									class="validate[required,custom[integer],min[0]] inputText"
									type="text" id="settlePeriod" name="settlePeriod"
									maxlength="50" size="10" value=""> 个工作日</td>
							</tr>
							<tr>
								<td align="right"><font color="#FF0000">基本费率：</font></td>
								<td colspan="5">

									<div class="sep" style="margin-bottom: 10px;"></div>
									<div class="row" id="feeMode_0_wrap">

										<select name="0_ratesType" onchange="changeRatesType()"
											id="0_ratesType">
											<option value="11">单笔计费-按比例</option>
											<option value="13">单笔计费-封顶</option>
										</select> <input class="validate[required,custom[number]] inputText"
											type="text" name="0_params_a" id="0_params_a" maxlength="8"
											size="8" value=""><span id="0_msg_suffix">%</span> <span
											id="0_t6" style="display: none;">，交易金额<input
											type="text" name="0_min_x" maxlength="8" size="8" value=""
											id="0_min_x" readonly="true" class="inputText">元以上<input
											class="validate[required,custom[number]] inputText"
											type="text" name="0_max_fee" maxlength="8" size="8" value=""
											id="0_max_fee">元封顶
										</span>
									</div>
									<div class="sep" style="margin-bottom: 2px;"></div> <script
										type="text/javascript">
										(function($) {
											$(function() {
												changeRatesType();
											});
										})(jQuery);

										function changeRatesType() {
											$("0_t6").hide();
											if ($NV("0_ratesType") == "11") {
												$("0_msg_suffix").innerText = "%";
											} else if ($NV("0_ratesType") == "12") {
												$("0_msg_suffix").innerText = "元/笔";
											} else if ($NV("0_ratesType") == "13") {
												$("0_msg_suffix").innerText = "%";
												$("0_t6").show();
											}
										}
									</script>
								</td>
							</tr>
							<tr id="fixId">
								<td colspan="6"></td>
							</tr>
							<tr style="display: none" id="idFix">
								<td align="right">附加费率：</td>
								<td colspan="5"><script type="text/javascript">
									(function($) {
										$(function() {
											changeRatesTypeAppend();
										});
									})(jQuery);
									function changeRatesTypeAppend() {
										if ($NV("1_ratesType") == "13") {
											$("0_t6_append").show();
										} else {
											$("0_t6_append").hide();
										}
									}
								</script> <select name="1_ratesType" onchange="changeRatesTypeAppend()"
									id="1_ratesType">
										<option value="11">单笔计费-按比例</option>
								</select> <input type="text" maxlength="8" name="1_params_a"
									id="1_params_a" size="8" value="" class="inputText">% <span
									id="0_t6_append" style="display: none;">，交易金额<input
										class="validate[required,custom[number]] inputText"
										type="text" name="1_min_x" maxlength="8" size="8" value=""
										readonly="true">元以上<input
										class="validate[required,custom[number]] inputText"
										type="text" name="1_max_fee" maxlength="8" size="8" value="">元封顶
								</span></td>
							</tr>
							<tr>
								<td colspan="6"><font color="red">说明：对公账号务必提供，提供备用对公账号尤佳，关联账户可为对私账户；联行号询问财务人员或银行。</font></td>
							</tr>
							<tr>
								<td colspan="6">
									<table id="accountInfo" width="100%" border="1" cellpadding="5"
										cellspacing="5" bordercolor="#eeeeee">
										<tbody>
											<tr>

												<td align="right" colspan="2">默认账户</td>
												<td><font color="#FF0000">账户类别：</font> <select
													name="accountType" id="accountType_0">
														<option value="">--请选择--</option>
														<option value="business">对公</option>
														<option value="private">对私</option>
												</select></td>
												<td align="right"><font color="#FF0000">账户名称：</font></td>
												<td><input type="text"
													class="validate[required] inputText" name="accountName"
													maxlength="20" value="" id="accountName"></td>
												<td align="right"><font color="#FF0000">账户号：</font></td>
												<td><input type="text"
													class="validate[required,custom[onlyNumberSp]] inputText"
													name="accountNo" id="accountNoId" maxlength="50" size="25"
													value=""> <font color="#FF0000">不支持存折账号</font></td>
											</tr>
											<tr>
												<td colspan="2" align="right"><font color="#FF0000">开户行：</font></td>
												<td><input type="text"
													class="validate[required] inputText" name="bankName"
													maxlength="50" id="bankName_0" value=""> <a
													href="javascript:void(0);" ztype="zInputBtnWrapper"
													class="zInputBtn" hidefocus="true" tabindex="-1"><input
														type="button" value="查询联行号"
														onclick="cnapsNoDialog(this,'bankName','cnapsNo')"
														class="inputButton"></a></td>
												<td align="right"><font color="#FF0000">联行号：</font></td>
												<td><input type="text"
													class="validate[required] inputText" name="cnapsNo"
													id="cnapsNo" readonly="true" maxlength="12" size="15"
													value=""></td>
											</tr>
										</tbody>
									</table>
								</td>
							</tr>


							<tr>
								<td align="middle">设备信息</td>
								<td align="right">有线设备：</td>
								<td><input type="text" id="wireNum2" name="wireNum"
									maxlength="9" msg="最大长度为9"
									class="validate[custom[number]] inputText" value="">
									&nbsp;&nbsp;台</td>
								<td align="right">无线设备：</td>
								<td><input type="text" id="wirelessNum2" name="wirelessNum"
									maxlength="9" msg="最大长度为9"
									class="validate[custom[number]] inputText" value="">
									&nbsp;&nbsp;台</td>
								<td align="right">终端合计：</td>
								<td><input type="text" name="terminalNum" id="terminalNum2"
									maxlength="9" msg="最大长度为9" value="" readonly="true"
									class="inputText">&nbsp;台&nbsp;&nbsp;</td>
							</tr>


							<tr>
								<td rowspan="3" align="middle">证件照片</td>
								<td align="right"><font color="#FF0000">法人身份证件照片：</font></td>
								<td><input type="file" name="legalPersonIdPics"
									class="inputFile">&nbsp;<font color="FF0000"><br>(500KB大小以内)</font>
									<br></td>
								<td align="right"><font>营业执照图片：</font></td>
								<td><input type="file" name="businessLicensePic"
									class="inputFile">&nbsp;<font color="FF0000"><br>(500KB大小以内)</font>

								</td>
								<td align="right"><font>营业场所照片：</font></td>
								<td><input type="file" name="businessOfficePics"
									class="inputFile">&nbsp;<font color="FF0000"><br>请上传zip或rar压缩格式文件<br>(3M大小以内)</font>

								</td>
							</tr>
							<tr>
								<td align="right"><font>组织机构代码证图片：</font></td>
								<td><input type="file" name="organizationCodePic"
									class="inputFile">&nbsp;<font color="FF0000"><br>(500KB大小以内)</font>

								</td>
								<td align="right"><font>银行开户许可证图片：</font></td>
								<td><input type="file" name="bankPermitPic"
									class="inputFile">&nbsp;<font color="FF0000"><br>(500KB大小以内)</font>

								</td>
								<td align="right"><font>税务登记证图片：</font></td>
								<td><input type="file" name="taxRegistrationPic"
									class="inputFile">&nbsp;<font color="FF0000"><br>(500KB大小以内)</font>

								</td>
							</tr>

							<tr>
								<td align="right"><font>商户基础资料表：</font></td>
								<td colspan="5"><input type="file"
									name="transferLicenseFile" class="inputFile">&nbsp;<font
									color="FF0000">(1M大小以内)</font></td>
							</tr>



							<tr>
								<td rowspan="2" align="middle">特殊信息</td>
								<td align="right">特殊行业许可证图片：</td>
								<td colspan="5"><input type="file"
									name="specialBusinessPic" class="inputFile">&nbsp;<font
									color="FF0000"><br>(500KB大小以内)</font></td>
							</tr>
							<tr>
								<td align="middle">特殊经营信息</td>
								<td colspan="5">
									<table>
										<tbody>
											<tr>
												<td><textarea name="specialBusinessInfo" cols="100"
														rows="5" id="specialBusinessInfo"></textarea></td>
												<td>相关附件：<br>
												<input type="file" name="specialFile" id="specialFile"
													class="inputText inputFile">&nbsp;<font
													color="FF0000"><br>(6M大小以内)</font>

												</td>
											</tr>
										</tbody>
									</table>
								</td>
							</tr>
							<tr>
								<td align="middle">备注</td>
								<td colspan="5"><textarea name="note" cols="200" rows="5"
										id="note"></textarea></td>
							</tr>
						</tbody>
					</table>

					<table align="center" width="100%" cellpadding="5" cellspacing="5"
						style="padding: 10px 10px;">
						<tbody>
							<tr>
								<td><a href="javascript:void(0);" class="zPushBtn"
									onclick="save();return false;"><img
										src="/images/icons/icon403a2.gif" width="20" height="20"><b>保存&nbsp;</b></a>



									<a href="javascript:void(0);" class="zPushBtn"
									onclick="submitForm();return false;"><img
										src="/images/icons/icon403a2.gif" width="20" height="20"><b>提交&nbsp;</b></a>


									<a href="/merchant/listInit?reviewStatus=init" class="zPushBtn"><img
										src="/images/icons/icon400a8.gif" width="20" height="20"><b>取消&nbsp;</b></a>
								</td>
							</tr>
						</tbody>
					</table>
				</td>
			</tr>
		</tbody>
	</table>
</body>
</html>
