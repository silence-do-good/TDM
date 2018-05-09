
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T13:11:00Z' AND timestamp<'2017-11-11T13:11:00Z' AND SENSOR_ID=ANY(array['64d78ad0_8a1b_44df_8df8_32cdc46ecbbd','6d6c876c_ab53_484a_a567_2974b3ff572b','81ee031a_6e8d_4a5c_b8fa_f23e9608e3c0','ba8cc007_a86d_4fe8_885e_729dff31de55','cf0e739b_a96d_4ad7_8cd2_52e0b855df1a'])
