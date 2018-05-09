
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T03:13:00Z' AND timestamp<'2017-11-26T03:13:00Z' AND SENSOR_ID=ANY(array['5f500c51_1528_4e6a_8467_47fc0d225a19','f4843dc1_15ad_49dc_b01a_f09a9d74fa52','37fee473_6580_48a8_9565_8e549343a784','3b15d45f_909e_4087_84e9_85653054dfb1','0187e99c_2a40_4b83_b4c0_e01a74764857'])
