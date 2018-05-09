
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T01:23:00Z' AND timestamp<'2017-11-12T01:23:00Z' AND SENSOR_ID=ANY(array['4631ef67_2e4b_4eb4_bb4c_ee774ef5d565','ae3af822_3eb8_4840_9f6f_0368b5e7dd65','1cfad103_7009_458f_aff5_f6621d556daf','d4d83de3_30f5_41dc_af8d_901336d829e5','55ecd29c_24c0_42e9_aeb2_6cdd1be70e0e'])
