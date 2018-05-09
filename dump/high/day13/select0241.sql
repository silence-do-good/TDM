
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T02:41:00Z' AND timestamp<'2017-11-13T02:41:00Z' AND SENSOR_ID=ANY(array['15fa95fd_0f7b_42fa_9786_49258b7521a6','372a846b_c912_4453_929b_1bc21ecadfab','64523ee1_2c23_4616_8326_929c8364f27a','523e6cb7_d61b_45a4_ade7_109e2be10f2f','7780cc5b_b65e_4acf_bcec_a30886f33bec'])
