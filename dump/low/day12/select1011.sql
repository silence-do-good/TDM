
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T10:11:00Z' AND timestamp<'2017-11-12T10:11:00Z' AND SENSOR_ID=ANY(array['293d9e1a_7147_4546_8584_447017f609f4','8d88f1b0_8f6f_4c9a_a748_176924f18f11','18cacf32_805c_4646_acad_dd13f4d29763','4610c562_359e_4da5_9aca_27d1d32f10cf','cf9b38e2_0858_4f85_ba5f_079bffc1ae56'])
