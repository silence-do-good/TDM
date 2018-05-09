
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T12:26:00Z' AND timestamp<'2017-11-10T12:26:00Z' AND SENSOR_ID=ANY(array['eb0fe965_b0e6_485f_8e81_c2fad933b660','e60c324a_5eb0_4c1c_bd56_340cb14db59e','cb71cc9a_c886_42e7_93ee_07418b08b8b4','ded1e6b4_3da4_4e28_b477_751374f1c5df','9ba270d2_fbb8_4472_8268_503424607224'])
