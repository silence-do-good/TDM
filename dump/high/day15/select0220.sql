
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T02:20:00Z' AND timestamp<'2017-11-15T02:20:00Z' AND SENSOR_ID=ANY(array['04c57316_0800_466b_b7b9_b78dad68f49e','f2143e5c_0949_4a8b_92cc_d8972a016825','fef829ea_02df_49bb_8a53_1d75d966d353','a731d35e_fd0c_467d_978c_cfe730c2b95e','00494232_2708_4b84_b019_9a9686333bc8'])
