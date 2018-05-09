
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-24T21:02:00Z' AND timestamp<'2017-11-25T21:02:00Z' AND SENSOR_ID=ANY(array['64d78ad0_8a1b_44df_8df8_32cdc46ecbbd','7629b90b_9784_4731_83a9_8cafe4f9e59b','a1fecd2b_bd06_4e6e_8a80_a6532a8b7ab5','e1ea6354_7b05_420c_8dbe_43eeef54a66e','17e5529e_c5a9_4703_aaf5_2c5a7ce6c314'])
