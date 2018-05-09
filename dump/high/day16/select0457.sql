
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T04:57:00Z' AND timestamp<'2017-11-16T04:57:00Z' AND SENSOR_ID=ANY(array['61b810de_f60f_473a_831a_34aa32e47654','aee0c2c4_d40d_4fa3_9623_5c8e90002f25','7bb02809_6138_4a83_ba38_0eda9171f1c0','d7731c6c_af4d_42cd_a3a6_9f35a720105c','de311cb6_7a6c_410f_8fad_d0c88deca1f7'])
