
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T20:42:00Z' AND timestamp<'2017-11-19T20:42:00Z' AND SENSOR_ID=ANY(array['c518a2f0_b7e4_4666_907b_d20f777a5f14','f99eba38_710b_46b2_9218_19a7f5e7e62f','98c1f0fe_11fd_41d5_813a_53d2712a9eb2','5f500c51_1528_4e6a_8467_47fc0d225a19','37fee473_6580_48a8_9565_8e549343a784'])
