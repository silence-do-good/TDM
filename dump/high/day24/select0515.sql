
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T05:15:00Z' AND timestamp<'2017-11-24T05:15:00Z' AND SENSOR_ID=ANY(array['6be4a639_fdf4_4060_ad8f_b12ef71a7e04','225f4af3_1a94_4d02_818b_8201b0809dfc','58ce5745_b534_4787_9ce4_0d924b06fa20','979df202_ea6a_4ccc_85c6_2aec5873d42f','6da8c30a_3a2c_41b4_adeb_6445b54c6b0d'])
