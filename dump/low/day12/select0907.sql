
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T09:07:00Z' AND timestamp<'2017-11-12T09:07:00Z' AND SENSOR_ID=ANY(array['43f91aaa_002b_426c_baae_e2f7fb26383d','077ab90c_ce61_4b12_856e_40abf7fd0a1e','25aceeb0_084b_44cf_82d3_72a0c4222eee','631fcf2f_3a9c_45ae_9eb2_1b5337b7a3ac','651e4301_6254_4409_a08a_49249fd96100'])
