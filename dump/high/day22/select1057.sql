
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T10:57:00Z' AND timestamp<'2017-11-22T10:57:00Z' AND SENSOR_ID=ANY(array['6a88df69_0a32_48ae_9bfc_2cb515b608d9','6bacca8c_7db6_49db_8742_7001706a7fc6','3143_clwa_3059','3145_clwa_5209','b4dbca52_1118_4ca6_950b_add0ad91b152'])
