
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-27T11:16:00Z' AND timestamp<'2017-11-28T11:16:00Z' AND SENSOR_ID=ANY(array['e0975a59_3ed0_4ee5_9a01_6c1cdfce5528','46dd03b7_7631_445b_a536_7107e0113a2c','15323d31_9b19_44a0_adda_d1bbef63c470','3143_clwa_3051','d06794ac_cf27_4851_a9ba_a07c2ccdbe45'])
