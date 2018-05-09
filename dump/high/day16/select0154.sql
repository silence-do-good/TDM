
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T01:54:00Z' AND timestamp<'2017-11-16T01:54:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1600','ca08b12a_9117_43f0_b063_f15f082c6045','10b9c896_1fc9_4530_9b7c_0e576671f358','a43d83c8_33f5_48c0_82d0_b55c9a01f22f','b1e79d58_ce1f_4fb4_8693_c1fc6be2eaf2'])
