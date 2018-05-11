
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T21:33:00Z' AND timestamp<'2017-11-13T21:33:00Z' AND SENSOR_ID=ANY(array['d8acce09_f740_416f_9466_d9cbc580fe92','ee4c8b5f_b46f_407e_947b_38ee0e13a738','af62c339_7c42_47c6_8d27_67c2de26d3f5','8002ba0e_8006_492d_8f00_67f08316cbb2','3144_clwa_4209'])
