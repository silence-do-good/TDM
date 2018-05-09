
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T13:11:00Z' AND timestamp<'2017-11-19T13:11:00Z' AND SENSOR_ID=ANY(array['b538811d_e5c2_4cd3_947f_b1499ec40046','85c603c4_6172_4dba_9cc2_e3dce3472bbb','7f375a3a_08fc_4656_9ea8_388fc3559019','f101d556_27f6_4b4a_8829_bef75e0563c4','2f35f757_0fae_4ea9_8080_93e609e5b722'])
