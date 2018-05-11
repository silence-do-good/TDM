
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T08:20:00Z' AND timestamp<'2017-11-12T08:20:00Z' AND SENSOR_ID=ANY(array['71a6c3ec_57e6_4a1c_bd69_2abab8f4639c','524d86e9_36ad_42ca_b925_1bd053616769','b48da3e6_69fe_4801_9b71_2d9234cf1657','092bee27_492d_486f_a036_1d251cf26bc4','bb0db23b_6baf_42ba_baf7_bb404a8cba6d'])
