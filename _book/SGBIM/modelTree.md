# 模型树

> 获取施工沙盘模型结构树

### 1. 请求说明

> 请求方式：POST
>
> 请求URL ：/api/AppApi/getSGModelTree 

### 2. 请求参数

body:

| **参数**      | **数据类型** | 是否必须 | 描述               |
| ------------- | :----------: | :------: | ------------------ |
| **userId**    |  **String**  |    Y     | 用户ID（填报人ID） |
| **Projectid** |  **String**  |    Y     | 项目ID(审核人)     |

示例:

```json
{
  "Projectid": "61",
  "userId": "496"
}
```

### 3. 返回参数

| 字段          | 字段类型 | 字段说明                                       |
| :------------ | :------: | ---------------------------------------------- |
| **projectId** |  string  | 项目id                                         |
| mNodePId      |          | 节点父id                                       |
| mNodeId       |          | 节点id                                         |
| mNodeName     |          | 节点名称                                       |
| mNIsModel     |          | 节点是不是模型 false：不是模型 true:是模型     |
| lastTime      |          | 当mNIsModel为ture时,显示模型最后一次更新的时间 |
| mName         |          | 当mNIsModel为ture时，显示模型名称              |
| mHostUrl      |          | 当mNIsModel为ture时,显示模型对应的网络地址路径 |
| mZipFileName  |          | 当mNIsModel为ture时,显示模型对应的压缩文件路径 |
| mFileVersion  |          | 当mNIsModel为ture时,显示模型版本号（）         |


返回示例：

```json
  "statusCode": "0",
  "message": "OK",
  "datas": [
    {
    "projectId": "001",
    "mNodePId": "0",
    "mNodeId": "1",
    "mNodeName": "福建移动厦门数据中心",
    "mNIsModel": false,
    "lastTime": "",
    "mName": "XM1FHVAC",
    "mHostUrl":"http://117.34.118.8:9018",
    "mZipFileName": "",
    "mFileVersion": ""
    }
  ]
}
```