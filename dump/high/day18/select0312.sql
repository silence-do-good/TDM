
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T03:12:00Z' AND timestamp<'2017-11-18T03:12:00Z' AND SENSOR_ID=ANY(array['e3f7f1b5_5c98_4d34_b784_8e97d9a84671','d9566870_524c_4ac5_9fd3_70dd12a0a674','e1390499_cfbb_4ca0_8bb6_70793c27cd94','17e5529e_c5a9_4703_aaf5_2c5a7ce6c314','d262d984_44ce_4a4c_9714_6e02df1b7757'])
