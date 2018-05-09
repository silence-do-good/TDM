
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T01:24:00Z' AND timestamp<'2017-11-10T01:24:00Z' AND SENSOR_ID=ANY(array['f556651e_4ac5_48cb_8789_98b00f3393b9','b0fa3a5c_b161_4902_b9f4_2ae3c26b6514','04bccc33_a20b_4597_9866_e4bf1db46483','4674bdf7_0a4e_4908_ad68_604ae2e4bb36','3a35b11b_b330_4da7_a829_890805f9a858'])
