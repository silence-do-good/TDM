
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T17:01:00Z' AND timestamp<'2017-11-13T17:01:00Z' AND SENSOR_ID=ANY(array['682dfeb8_0608_4a1d_867c_6b50cb7d5d60','6c23b8b5_d66f_491e_9151_5df092dc71b0','3143_clwa_3051','a5f26690_8c96_4559_8ddc_740108d4fe5f','6641c86d_255e_415e_8479_6cd3b33698db'])
