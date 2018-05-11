
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T22:37:00Z' AND timestamp<'2017-11-16T22:37:00Z' AND SENSOR_ID=ANY(array['ca72efb2_3acf_493f_8ec0_adc412f4320d','8fb5fb39_95ae_43ed_8805_e64f61139cb5','20de6727_8109_4365_b89a_7bae4b8556c3','ddf55411_1530_4280_b2cd_b9dfb612d952','bb9e49d1_4dac_4782_bbb1_096373352bcd'])
