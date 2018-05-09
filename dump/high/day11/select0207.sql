
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T02:07:00Z' AND timestamp<'2017-11-11T02:07:00Z' AND SENSOR_ID=ANY(array['46e8d2e6_0ddf_4590_b35f_fbc93115e495','8bc75891_ba81_477d_9f9d_1270f9725767','a731d35e_fd0c_467d_978c_cfe730c2b95e','8bad65bf_1429_44d9_8107_3004508f30b4','1d9a633a_5083_4a64_bac3_c401e52f847d'])
