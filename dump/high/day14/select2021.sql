
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T20:21:00Z' AND timestamp<'2017-11-14T20:21:00Z' AND SENSOR_ID=ANY(array['de9cb308_9f1b_4b89_aabe_1e5b551525a8','cf59365c_443c_4940_88d5_4a030b39d15f','e6752d15_ea9f_4ec5_b7bb_2f09c0b527c9','07fdf1f4_3fa9_475f_95f7_5d25ea598bb4','a8ed6d58_dd02_4f59_9b84_0ed13476929b'])
