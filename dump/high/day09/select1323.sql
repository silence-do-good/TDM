
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T13:23:00Z' AND timestamp<'2017-11-09T13:23:00Z' AND SENSOR_ID=ANY(array['d8acce09_f740_416f_9466_d9cbc580fe92','7b06b64c_cda3_4227_a1c4_23169c1181e4','d0f3d704_2707_4921_acf0_71b6be1ca77e','a83d4a0d_46d1_4a3b_803c_36f8aad6fb9d','62b57f57_31ba_4701_bd6d_c9ee5933ba0a'])
