
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T03:16:00Z' AND timestamp<'2017-11-26T03:16:00Z' AND SENSOR_ID=ANY(array['03ccdcf1_cfe7_4a35_bbb6_de274dab5273','8812338c_dc4f_43f9_bd9b_166307678840','da52ae6a_3a62_4caa_936f_ac02b2b2bf7b','31826df1_7ee9_4c52_82bf_684c9e0d30e5','0fd3f2ba_49b1_4832_bfe3_45d3c17a2e5f'])
