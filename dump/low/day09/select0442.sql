
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T04:42:00Z' AND timestamp<'2017-11-09T04:42:00Z' AND SENSOR_ID=ANY(array['63f018a7_6e4a_4c38_a594_d68bc584dd35','e71941fe_14c9_4ece_9aaf_737eadd8d68e','3142_clwa_2059','682dfeb8_0608_4a1d_867c_6b50cb7d5d60','e6d218c0_5a1a_47fc_a5e3_c24e41971dea'])
