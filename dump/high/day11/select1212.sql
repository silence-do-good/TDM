
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T12:12:00Z' AND timestamp<'2017-11-11T12:12:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2209','1e36a829_0974_4cd9_8cce_354875ca8bb4','35fd6ddf_d61c_450f_a861_e7db1faac761','1500de0b_8226_4c29_9b9d_3801ed82b386','5a293e65_c3fd_410b_973d_79f8dd209753'])
