
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T06:13:00Z' AND timestamp<'2017-11-28T06:13:00Z' AND SENSOR_ID=ANY(array['b9712b0b_4282_4c11_9f4a_70a08873e39c','173fd2d7_a90e_4661_8da2_f1095bb7746d','b9569d4b_3014_4c80_850c_ea7cf96a0f0f','6570748f_df0a_43b6_9c85_e9933e6ff487','16d94874_efe1_42fc_bb36_9d2c7e1c9c6b'])
