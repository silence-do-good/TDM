
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T16:48:00Z' AND timestamp<'2017-11-09T16:48:00Z' AND SENSOR_ID=ANY(array['0fb9d14f_cf73_447a_af0d_20cc6980994b','e80dec0a_d97f_4a66_a317_e27a4d95648f','c9f4484e_b44a_4a2c_99fc_b7561253038b','4f31ff08_6ef8_4973_95e5_974e6d220eb1','e0f7521a_0650_43f5_84c7_87513ca9e958'])
