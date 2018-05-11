
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T01:43:00Z' AND timestamp<'2017-11-12T01:43:00Z' AND SENSOR_ID=ANY(array['961774fe_f628_43b2_be4a_dfa0297ab0fd','fb043d55_c3a3_47dc_b2d7_d5facab9c62a','ac850e90_a374_4529_b2e9_3568f9338dc5','109c01e5_bb7b_47db_96db_ed0f41bcee99','d0dcf9d5_448a_4988_8aae_a398a2dc532b'])
