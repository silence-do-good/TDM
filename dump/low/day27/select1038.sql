
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T10:38:00Z' AND timestamp<'2017-11-27T10:38:00Z' AND SENSOR_ID=ANY(array['c502a787_97a7_4511_82c9_81e2fd55b502','17ffd3f6_397f_4374_a20b_e76d46dc2391','4043aae7_2952_46aa_9902_408707fba43c','3e6936a0_cfa3_4933_b29b_a6b419dedd91','7b751b45_8646_4f5f_95b5_aa675598c9a8'])
