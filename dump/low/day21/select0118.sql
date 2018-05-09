
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T01:18:00Z' AND timestamp<'2017-11-21T01:18:00Z' AND SENSOR_ID=ANY(array['90f67305_ed98_446d_bcff_5921e4bc3f6b','1b4d7c0d_362c_48bf_a81c_bb6764bfe341','ba878474_8a97_4e2e_a604_d5d713ad008d','4724c38b_b312_44c8_bca2_6528a9ba5094','c5438f6c_47d2_4bfb_867f_0c9f2ea869af'])
