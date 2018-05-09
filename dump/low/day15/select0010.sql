
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T00:10:00Z' AND timestamp<'2017-11-15T00:10:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6122','c4665c11_a71f_42a6_8ec3_fd1fc98afdf0','4cc9f684_a4a9_4e7d_ae98_708088f6e312','3142_clwa_2219','f535b2ce_abca_49c8_9975_a44565a65bd9'])
