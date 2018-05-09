
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T14:50:00Z' AND timestamp<'2017-11-14T14:50:00Z' AND SENSOR_ID=ANY(array['0187e99c_2a40_4b83_b4c0_e01a74764857','c9aa79fd_de16_4d08_8137_90885b46e079','3145_clwa_5209','50c98ff6_1052_4205_8c92_6ac2466e91f1','88e1a580_13c2_4048_9c2e_83ad81a2ccf0'])
