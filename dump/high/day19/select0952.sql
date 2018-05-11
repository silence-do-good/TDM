
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T09:52:00Z' AND timestamp<'2017-11-19T09:52:00Z' AND SENSOR_ID=ANY(array['cf857fcf_42dd_47a8_b3f0_02e14d68bde8','09de93ce_1a1e_4c99_96f4_7826e9746ba3','c359bb5d_9884_4001_bb70_25ea071bf146','1772f0cc_842b_4b54_8d55_c31b02cb4982','c4c71fb8_16b8_4a8c_879d_2ad85ab8e9dc'])
