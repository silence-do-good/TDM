
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T00:07:00Z' AND timestamp<'2017-11-18T00:07:00Z' AND SENSOR_ID=ANY(array['8030e670_e8f7_4996_b4da_43dc7fe97d5a','af217611_6f67_471b_aee6_4aeac913ff95','2c1ca970_be19_4c8d_ac56_ba4805ad0607','9a4be884_7f59_4fb3_882c_0670111dfba8','6f1fa964_27f4_4302_981d_011e189a9f6d'])
