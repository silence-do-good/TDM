
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T13:26:00Z' AND timestamp<'2017-11-26T13:26:00Z' AND SENSOR_ID=ANY(array['94b22159_6eaf_49a8_9ed4_2e5db0dcc54a','eeef8960_1775_4eb2_bccc_04921739da39','af259072_be26_4f5e_b5a3_513e73666f3b','aee5461c_a481_4f4c_a13b_4a9147ee494e','02688c4a_de26_475d_8b6e_6befbda7b0bb'])
