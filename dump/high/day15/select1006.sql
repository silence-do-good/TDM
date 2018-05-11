
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T10:06:00Z' AND timestamp<'2017-11-15T10:06:00Z' AND SENSOR_ID=ANY(array['ba04947c_3416_469b_ab9a_fe3506a0cc15','e5e6be2d_b2d4_4bb8_966f_3af5b36802e2','8df7ee25_1620_4fa4_8be5_bec239919086','ab0e0d00_81fc_450d_8b7f_e567a855d318','d7731c6c_af4d_42cd_a3a6_9f35a720105c'])
