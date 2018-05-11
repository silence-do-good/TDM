
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T07:46:00Z' AND timestamp<'2017-11-11T07:46:00Z' AND SENSOR_ID=ANY(array['01449eb5_d5d7_4fc6_af96_52fd49fdbcee','02f40ca8_4b5b_4785_965b_c3913c515fbf','ad0be531_8d34_443e_ba97_23d8b9e1b805','afe1b0c0_f754_4112_bce8_8013a562a3a8','5723539e_d6ce_451e_8a94_e74ce6a90c74'])
