
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T09:22:00Z' AND timestamp<'2017-11-09T09:22:00Z' AND SENSOR_ID=ANY(array['8f4aa914_2087_42b6_87f8_60ea90fc6b61','eb79546b_b4ae_46ed_96fc_759b0d591556','86bbd8eb_4590_449c_b2fa_aa38f0b25fd6','1f08b620_b317_4c51_a46d_485da8cac908','fd828935_2cd9_49f5_bbc6_5414a34e99c1'])
