
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T01:24:00Z' AND timestamp<'2017-11-12T01:24:00Z' AND SENSOR_ID=ANY(array['cccb62a8_2eae_4060_93a5_cd9dd2364f1b','33df6e73_2104_471a_b622_733fb1f22bfd','97c4d5fc_707f_4335_a097_647e169cab94','e0acb113_47e6_42b2_9c82_c06077d70d7b','2233a826_48e5_450b_b800_d4fe8cb08bbe'])
