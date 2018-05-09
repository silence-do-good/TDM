
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T03:29:00Z' AND timestamp<'2017-11-13T03:29:00Z' AND SENSOR_ID=ANY(array['0187e99c_2a40_4b83_b4c0_e01a74764857','db84df1f_e710_45c6_afd1_cc3851ed22fe','023b3172_92a5_4a93_8d19_8d5da9e95a4e','50c8ce50_d042_4cb8_bc24_c61f70fe46ea','1ed0997e_9ed2_441c_b456_f40361cfafed'])
