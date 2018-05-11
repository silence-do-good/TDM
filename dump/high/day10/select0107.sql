
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T01:07:00Z' AND timestamp<'2017-11-10T01:07:00Z' AND SENSOR_ID=ANY(array['3c321015_4772_40c0_8be5_6b01ec64576f','8dcf6cb5_a4d4_46ac_8633_cb3e8b7b92e1','fcdaab8c_d3be_447d_ae8c_087959e1a432','6f9e9a8e_d807_442c_abdc_c2135359f947','d06794ac_cf27_4851_a9ba_a07c2ccdbe45'])
