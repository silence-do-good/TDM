
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T09:21:00Z' AND timestamp<'2017-11-10T09:21:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1200','37f8d260_65fc_4f53_a37c_e530ea5d1291','e5383b74_52c1_4eef_8d9c_4ed206a014fe','6225d950_63f9_4a9d_87c6_934df88db20a','859aac43_2fa1_4169_bae1_1bc8b6b45002'])
