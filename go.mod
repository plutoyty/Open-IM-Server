module Open_IM

go 1.15

require (
	firebase.google.com/go v3.13.0+incompatible
	github.com/Shopify/sarama v1.32.0
	github.com/alibabacloud-go/darabonba-openapi v0.1.11
	github.com/alibabacloud-go/dysmsapi-20170525/v2 v2.0.8
	github.com/alibabacloud-go/sts-20150401 v1.1.0
	github.com/alibabacloud-go/tea v1.1.17
	github.com/antonfisher/nested-logrus-formatter v1.3.0
	github.com/aws/aws-sdk-go-v2 v1.16.7
	github.com/aws/aws-sdk-go-v2/config v1.15.14
	github.com/aws/aws-sdk-go-v2/credentials v1.12.9
	github.com/aws/aws-sdk-go-v2/service/sts v1.16.9
	github.com/bwmarrin/snowflake v0.3.0
	github.com/dtm-labs/rockscache v0.1.1
	github.com/fatih/structs v1.1.0
	github.com/gin-gonic/gin v1.9.1
	github.com/go-openapi/spec v0.20.6 // indirect
	github.com/go-openapi/swag v0.21.1 // indirect
	github.com/go-playground/validator/v10 v10.15.0
	github.com/go-redis/redis/v8 v8.11.5
	github.com/gogo/protobuf v1.3.2
	github.com/golang-jwt/jwt/v4 v4.5.0
	github.com/golang/protobuf v1.5.3
	github.com/gorilla/websocket v1.5.0
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/jinzhu/copier v0.3.5
	github.com/lestrrat-go/file-rotatelogs v2.4.0+incompatible
	github.com/minio/minio-go/v7 v7.0.61
	github.com/mitchellh/mapstructure v1.5.0
	github.com/nfnt/resize v0.0.0-20180221191011-83c6a9932646
	github.com/olivere/elastic/v7 v7.0.23
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.16.0
	github.com/rifflock/lfshook v0.0.0-20180920164130-b9218ef580f5
	github.com/robfig/cron/v3 v3.0.1
	github.com/sirupsen/logrus v1.9.3
	github.com/stretchr/testify v1.8.4
	github.com/swaggo/files v0.0.0-20220610200504-28940afbdbfe
	github.com/swaggo/gin-swagger v1.5.0
	github.com/swaggo/swag v1.8.3
	github.com/tencentcloud/tencentcloud-sdk-go/tencentcloud/common v1.0.563
	github.com/tencentcloud/tencentcloud-sdk-go/tencentcloud/sms v1.0.428
	github.com/tencentyun/qcloud-cos-sts-sdk v0.0.0-20210325043845-84a0811633ca
	go.etcd.io/etcd/api/v3 v3.5.4
	go.etcd.io/etcd/client/v3 v3.5.4
	go.mongodb.org/mongo-driver v1.12.1
	go.uber.org/atomic v1.9.0 // indirect
	go.uber.org/multierr v1.7.0 // indirect
	golang.org/x/image v0.11.0
	golang.org/x/net v0.14.0
	google.golang.org/api v0.136.0
	google.golang.org/grpc v1.57.0
	google.golang.org/protobuf v1.31.0
	gopkg.in/alexcesaro/quotedprintable.v3 v3.0.0-20150716171945-2caba252f4dc // indirect
	gopkg.in/gomail.v2 v2.0.0-20160411212932-81ebce5c23df
	gopkg.in/mgo.v2 v2.0.0-20190816093944-a6b53ec6cb22
	gopkg.in/yaml.v3 v3.0.1
	gorm.io/driver/mysql v1.5.1
	gorm.io/gorm v1.25.3
)

require (
	github.com/OpenIMSDK/Open-IM-Server v1.2.0
	github.com/OpenIMSDK/tools v0.0.13
	github.com/klauspost/cpuid v1.3.1 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/tidwall/pretty v1.0.0 // indirect
	github.com/ugorji/go v1.2.7 // indirect
)

replace github.com/OpenIMSDK/Open-IM-Server v1.2.0 => github.com/OpenIMSDK/Open-IM-Server v0.0.0-20230823121429-a22a0e5b5292

replace github.com/Shopify/sarama => github.com/Shopify/sarama v1.29.0
