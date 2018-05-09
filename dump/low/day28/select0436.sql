
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T04:36:00Z' AND timestamp<'2017-11-28T04:36:00Z' AND SENSOR_ID=ANY(array['1617ebe4_e491_42b2_8b3d_06f8e7e48fbe','5b6935c9_64aa_4bf0_b012_10103bc3401e','9cc1ab24_3b17_496b_9c5f_1eb4d64fde08','afc87315_3300_470c_b498_d91a8b54cdab','3142_clwa_2065'])
