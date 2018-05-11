
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T21:27:00Z' AND timestamp<'2017-11-11T21:27:00Z' AND SENSOR_ID=ANY(array['95cd373f_33fa_42cb_a3af_3261936652f9','b72b9e6d_b48b_4a00_9c45_19dfe7df9b2a','3142_clwa_2209','91ff5240_85c5_4837_8b26_093d8af33807','cccafa50_8996_45b2_be0e_79fae821aaeb'])
