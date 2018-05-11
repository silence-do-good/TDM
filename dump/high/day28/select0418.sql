
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T04:18:00Z' AND timestamp<'2017-11-28T04:18:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6131','872bf2e6_8127_4697_9d69_637bef660c64','f405e0f8_87e6_48a7_9059_96cd1e02cf3a','2b3569ec_5fda_4265_9867_89a8d30db0ba','1a098a38_9312_4135_854c_0819ac324bcb'])
