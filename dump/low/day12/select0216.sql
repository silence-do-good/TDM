
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T02:16:00Z' AND timestamp<'2017-11-12T02:16:00Z' AND SENSOR_ID=ANY(array['e7418717_2819_47c2_be09_b5dd218d799d','8919483e_2a9f_4407_9767_fed27ca7400b','848454cb_33a7_4b07_9f8f_c36664a7f480','7fa5a250_cde7_4740_9ec7_5d71da45c0fc','1d368e72_5470_4c49_9cf3_6d81a1af4255'])
