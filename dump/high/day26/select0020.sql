
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T00:20:00Z' AND timestamp<'2017-11-26T00:20:00Z' AND SENSOR_ID=ANY(array['9be9b594_df1a_4edd_9352_8de1cc957078','31aa6a6b_7554_459b_aa6f_8a7f3f692c52','153187d4_e593_4fa3_9d52_b2f166cf4320','0c9569f4_27b3_42e3_8d69_746d5af4fbb1','746db819_19ab_4d03_9b39_1447c8210636'])
