
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T11:23:00Z' AND timestamp<'2017-11-11T11:23:00Z' AND SENSOR_ID=ANY(array['11e17631_d39d_4afe_917d_ec9831ea8f98','8e8c9b69_8821_4d69_90a9_93e338fa2850','df1f15b9_114c_420c_b127_755e0b41fb93','a959b2f8_7adc_470a_9355_850373049dc6','f250cfef_603e_4961_a928_8ddcbf3dec30'])
