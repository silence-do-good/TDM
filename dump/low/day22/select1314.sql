
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T13:14:00Z' AND timestamp<'2017-11-22T13:14:00Z' AND SENSOR_ID=ANY(array['f9f3d14f_f9cd_4ed0_bcdf_ec021bfbfbf5','ea574872_1427_460e_952f_e5166cd146ed','bb83e4ed_0471_4d45_9aa7_12e295c8dfe6','8030e670_e8f7_4996_b4da_43dc7fe97d5a','7527509a_bdf3_4463_b1d3_fbbd877439d0'])
