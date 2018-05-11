
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T19:12:00Z' AND timestamp<'2017-11-18T19:12:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3209','f250cfef_603e_4961_a928_8ddcbf3dec30','b538811d_e5c2_4cd3_947f_b1499ec40046','e2e6e841_0a4f_4f51_841f_293d06ef405c','48cf0ac2_ccb6_4871_be42_48578631186a'])
