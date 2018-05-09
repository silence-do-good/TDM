
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-20T09:15:00Z' AND timestamp<'2017-11-21T09:15:00Z' AND SENSOR_ID=ANY(array['46c5a928_3db2_4e5d_8158_bb1b457832f5','3142_clwa_2059','8030e670_e8f7_4996_b4da_43dc7fe97d5a','95c3dded_ab7b_487f_aadb_82b80e8068ff','99c2f281_060a_467e_a849_b1fd0d949f5a'])
