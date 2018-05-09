
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T15:46:00Z' AND timestamp<'2017-11-21T15:46:00Z' AND SENSOR_ID=ANY(array['15a13ad5_d365_4d94_ac3c_dcee45f2f94d','3b826321_60a2_465c_9d21_32a16dee7d7f','d5b39e47_19df_44e5_a226_dd6ef94296b4','9b2dcbf1_28db_4c95_bcd8_1223dce562a6','f8548389_98bb_41e3_9095_6925d570de55'])
