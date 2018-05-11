
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T00:46:00Z' AND timestamp<'2017-11-11T00:46:00Z' AND SENSOR_ID=ANY(array['1cfad103_7009_458f_aff5_f6621d556daf','f4d8aaf0_4803_4bfa_9ff4_f2246b505e64','3146_clwa_6131','21cbdd80_2c8b_4439_af57_2f9a12ce6f5f','4b9eb7d0_ad86_465b_821d_345053f57d03'])
