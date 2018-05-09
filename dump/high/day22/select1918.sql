
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T19:18:00Z' AND timestamp<'2017-11-22T19:18:00Z' AND SENSOR_ID=ANY(array['ac337cee_5afc_4a9d_8458_764ad3ef3cf5','3143_clwa_3209','wemo_03','5b0528a0_aabc_4821_8886_fbec2871a998','5153e58e_3103_47a1_aa17_e10592311345'])
