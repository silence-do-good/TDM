
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T23:03:00Z' AND timestamp<'2017-11-22T23:03:00Z' AND SENSOR_ID=ANY(array['f97b16be_3fc5_42e8_ae9b_1afc29625713','86afddcb_0d54_42c0_9fca_513efe129808','ad6bf008_b94c_42b6_a3aa_2e90a8a0c1ab','01bbcc74_7dc6_4985_b4b9_3388eb6e4e82','73c612f0_05bf_4733_8ebb_cd592e2b04da'])
