
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T14:42:00Z' AND timestamp<'2017-11-28T14:42:00Z' AND SENSOR_ID=ANY(array['38ee2378_39bb_4a4d_8109_f7467a8e36c4','bc8c4f73_2955_4c50_bba3_15147338399a','746db819_19ab_4d03_9b39_1447c8210636','7780cc5b_b65e_4acf_bcec_a30886f33bec','78d3d1b9_4bfe_43e0_bfa1_e78e57d1b1e2'])
