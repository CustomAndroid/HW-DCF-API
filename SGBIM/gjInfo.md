# 构件属性信息查看

> 获取构件属性信息

### 1. 请求说明

> 请求方式：POST
>
> 请求URL ：/api/AppApi/getSGModelGJInfo 

### 2. 请求参数

body:

| **参数** | **数据类型** | 是否必须 | 描述   |
| -------- | :----------: | :------: | ------ |
| glid     |    String    |    Y     | 构件id |

示例:

```json
{
  "Projectid": "61",
  "userId": "496",
    "glid":""
}
```

### 3. 返回参数


返回示例：

```json
{
	"BaseInfoList": [{
		"id": 0,
		"glid": "651045",
		"externalId": "651045",
		"propertyTypeName": "type",
		"propertySetName": "",
		"propertyname": "构件类型",
		"ifcurl": "",
		"value": "楼板:楼板门前",
		"modelName": "1FQZY",
		"groupname": "楼板",
		"MileageID": 149
	}],
	"PlanInfoInfo": [{
		"TaskId": "5200948d-2bb8-e911-beba-54ee7551ae54",
		"GuId": "149_651045",
		"TaskName": "植筋、砌体、腰梁、滚砖",
		"PStartDate": "2019-03-01",
		"PEndDate": "2019-03-12",
		"RStartDate": "2019-03-01",
		"REndDate": "2019-03-12",
		"TaskPro": 100.00,
		"PlanId": null
	}],
	"SafeList": [{
		"Qid": 22,
		"QTitle": "安全/监控问题",
		"SendData": "\/Date(1565020800000)\/",
		"QType": 2,
		"ModelIds": "149_636303",
		"ProTree": null,
		"ProTreeData": null,
		"Post": null,
		"QStar": "\/Date(1565020800000)\/",
		"QEnd": "\/Date(1565020800000)\/",
		"QLevel": 2,
		"Show": null,
		"Adder": "271",
		"AddDate": "\/Date(1565073840000)\/",
		"Status": 1,
		"ProjectId": 55,
		"LableUrl": "/dcfdelivery/Themes/default/Content/webimg/quality_tagico.png",
		"LableLocation": "-16052.63388352064,-9749.598632812507,4331.693576110422",
		"StatusStr": "未处理",
		"SendDataStr": "2019-08-06",
		"QLevelStr": null,
		"AdderStr": null,
		"UnitID": 0,
		"UnitName": null,
		"ViewPoint": "-42349.9371,20950.40145,2874.7494500000003,0.7853981633974483,0,0.7853981633974483",
		"HandleType": 0,
		"isHandle": false,
		"OrgId": 0,
		"PlanIds": null
	}],

	"ModelFileList": [{
		"Fid": 61,
		"id": 79,
		"FileName": "设计资料",
		"FilePath": "/uploadFile/attachment/1dh5ksfu61vo1ctv3o71tq81lg7.jpg",
		"ModeIdS": "149_651045,149_651945,151_953914",
		"FileVer": "20190801115211063",
		"Adder": "张鹏",
		"Adddate": "\/Date(1564631520000)\/",
		"Projectid": 55,
		"FileType": "2",
		"FileSize": 0.00,
		"ExtType": 4,
		"FileAttributive": 2,
		"IsPublic": 1,
		"AdderID": 271
	}],
	"QualityInfoList": [{
		"Qid": 21,
		"QTitle": "质量的问题",
		"SendData": "\/Date(1565020800000)\/",
		"QType": 1,
		"ModelIds": "149_636303",
		"ProTree": null,
		"ProTreeData": null,
		"Post": null,
		"QStar": "\/Date(1565020800000)\/",
		"QEnd": "\/Date(1565020800000)\/",
		"QLevel": 1,
		"Show": "\u003cp\u003e质量的问题质量的问题\u003c/p\u003e",
		"Adder": "271",
		"AddDate": "\/Date(1565073780000)\/",
		"Status": 1,
		"ProjectId": 55,
		"LableUrl": "/dcfdelivery/Themes/default/Content/webimg/quality_tagico.png",
		"LableLocation": "-16052.63388352064,-9749.598632812507,4331.693576110422",
		"StatusStr": "未处理",
		"SendDataStr": "2019-08-06",
		"QLevelStr": null,
		"AdderStr": null,
		"UnitID": 0,
		"UnitName": null,
		"ViewPoint": "-42349.9371,20950.40145,2874.7494500000003,0.7853981633974483,0,0.7853981633974483",
		"HandleType": 0,
		"isHandle": false,
		"OrgId": 0,
		"PlanIds": null
	}],
	"DesignList": [{
		"Qid": 23,
		"QTitle": "设计/协同问题",
		"SendData": "\/Date(1565020800000)\/",
		"QType": 3,
		"ModelIds": "149_636303",
		"ProTree": null,
		"ProTreeData": null,
		"Post": null,
		"QStar": "\/Date(1565020800000)\/",
		"QEnd": "\/Date(1565020800000)\/",
		"QLevel": 3,
		"Show": "\u003cp\u003e设计/协同问题设计/协同问题设计/协同问题\u003c/p\u003e",
		"Adder": "271",
		"AddDate": "\/Date(1565073840000)\/",
		"Status": 1,
		"ProjectId": 55,
		"LableUrl": "/dcfdelivery/Themes/default/Content/webimg/quality_tagico.png",
		"LableLocation": "-16052.63388352064,-9749.598632812507,4331.693576110422",
		"StatusStr": "未处理",
		"SendDataStr": "2019-08-06",
		"QLevelStr": null,
		"AdderStr": null,
		"UnitID": 0,
		"UnitName": null,
		"ViewPoint": "-42349.9371,20950.40145,2874.7494500000003,0.7853981633974483,0,0.7853981633974483",
		"HandleType": 0,
		"isHandle": false,
		"OrgId": 0,
		"PlanIds": null
	}]
}
```