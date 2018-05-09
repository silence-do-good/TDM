
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T04:00:00Z' AND timestamp<'2017-11-19T04:00:00Z' AND SENSOR_ID=ANY(array['e4af1fb1_0f73_4d9e_98ad_6f70bb47210a','ea984f8c_9707_4ea0_8f0a_d71adc10746f','b1b45ccc_d2f6_40d0_ac18_540cf67b6649','48999848_6010_4aa4_8a3b_83ee60d372b1','c558fba2_e406_4129_a7b3_e058712fea40'])
