
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T05:01:00Z' AND timestamp<'2017-11-19T05:01:00Z' AND SENSOR_ID=ANY(array['wemo_09','8e8c0096_ec6e_4c72_921a_1bfac7128eb0','e914a2f0_6152_45b1_8ac7_dc967abed99f','b8e0dce1_d899_46a8_b66b_44bcac235f2d','8c7b3967_3875_49fd_b9cd_3ed1840a0d98'])
