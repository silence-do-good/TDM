
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T21:27:00Z' AND timestamp<'2017-11-12T21:27:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6131','406c2063_0e31_4eec_a5fd_322f2e1177ae','053ce185_5cca_4ef6_a1c8_cdea1b2c7885','c57355af_7ca6_4a15_872a_d18e3d0a6293','956edd9f_2faf_45cd_9964_d4e67199efef'])
