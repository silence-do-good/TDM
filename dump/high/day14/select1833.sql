
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T18:33:00Z' AND timestamp<'2017-11-14T18:33:00Z' AND SENSOR_ID=ANY(array['e5027223_7b20_438e_94bb_1af20e290b8c','32f9b54e_26d4_4908_ab8a_bf7ec125a2b3','007bccc2_8cf7_4adb_baf6_92417c9b3844','ee6dc5cf_d089_4f3a_bbc8_62364eae63bd','91de7955_0d8f_46a5_841c_a6f79b93fdf8'])
