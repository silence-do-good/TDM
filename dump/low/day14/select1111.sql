
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T11:11:00Z' AND timestamp<'2017-11-14T11:11:00Z' AND SENSOR_ID=ANY(array['a04b61f5_1688_4f3c_963a_01ee178280f1','3f3dcfef_750d_4884_9cce_db24335f312c','e5c0296c_61ff_4c93_a93c_8214ddfcf2ab','c32c81c2_1dc5_4f6a_a598_c0c6b363d884','b8b3eb16_8525_43b5_b82b_b207e95b37d7'])
