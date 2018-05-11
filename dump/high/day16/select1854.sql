
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T18:54:00Z' AND timestamp<'2017-11-16T18:54:00Z' AND SENSOR_ID=ANY(array['c89c6fe5_0856_459a_8f5b_3697a32adb41','3143_clwa_3209','34adedd4_7aa0_4c2e_9b0e_e676c666a127','2110f9ef_291a_4aad_9c15_b8dadf922507','64d78ad0_8a1b_44df_8df8_32cdc46ecbbd'])
