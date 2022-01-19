# sap-master-recipe-sql

sap-master-recipe-sql は、主にエッジアプリケーションにおいて、SAP と連携された品目マスタデータを保存する SQL テーブルを作成するためのレポジトリです。  
sap-master-recipe-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。

## 前提条件

sap-master-recipe-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。クラウド版 API を利用する場合は、ご注意ください。  
https://api.sap.com/api/OP_API_MASTER_RECIPE_0001/overview  
本レポジトリ の sql 設定ファイルの内容は、上記 URL の API 仕様を前提としています。

## sql の設定ファイル

sap-master-recipe-sql には、sql の設定ファイルとして以下の sql ファイルが含まれています。

- master-recipe-sql-header-data.sql（SAP マスタレシピ - ヘッダデータ）
- master-recipe-sql-material-assignment-data.sql（SAP マスタレシピ - 品目割当データ）
- master-recipe-sql-operation-data.sql（SAP マスタレシピ - 作業データ）
- master-recipe-sql-phase-data.sql（SAP マスタレシピ - フェーズデータ）
- master-recipe-sql-phase-relationship-data.sql（SAP マスタレシピ - フェーズ関係データ）


## MySQL のセットアップ / Kubernetes の設定 / SQL テーブルの作成方法

MySQL のセットアップ / Kubernetes の設定 / 具体的な SQL テーブルの作成方法、については、[mysql_kube](https://github.com/latonaio/mysql_kube)を参照ください。

