
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T15:31:00Z' AND timestamp<'2017-11-22T15:31:00Z' AND SENSOR_ID=ANY(array['cccb62a8_2eae_4060_93a5_cd9dd2364f1b','bb379da5_bba0_4cfd_9662_e64b43381d7d','9b20d9be_26c9_4fe4_81dd_8d27b18017b6','ba6c59d9_c830_418f_8de3_a45c01ef26df','4deb7761_acfa_40f8_85f8_ec096e4f50d8'])
