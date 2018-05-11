
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T15:00:00Z' AND timestamp<'2017-11-11T15:00:00Z' AND SENSOR_ID=ANY(array['238e924e_e176_408a_9466_443bce830b98','10a4a8f2_8818_46ac_b271_1234c9eb2d5f','bef89638_cad5_4d8b_83b9_6d94a104e34b','b03f7955_1159_4667_9ca4_d5354929acb1','d7d90f41_1c9c_4b34_87cd_a6c8fdb69b59'])
