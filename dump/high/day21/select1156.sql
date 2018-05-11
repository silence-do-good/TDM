
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T11:56:00Z' AND timestamp<'2017-11-21T11:56:00Z' AND SENSOR_ID=ANY(array['81e7a3b7_08e8_4c46_b983_51dbac24d269','3366140f_2950_43da_a6d6_90bd82b69f13','092bee27_492d_486f_a036_1d251cf26bc4','507dc01c_d031_452f_978d_211572b026dd','6edc86df_55cb_498d_9ad2_a13e6928d474'])
