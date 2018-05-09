
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T19:19:00Z' AND timestamp<'2017-11-11T19:19:00Z' AND SENSOR_ID=ANY(array['0614e0d3_e724_4974_b825_47d7dfde4444','eeee6caf_fe2d_4ce6_b4eb_0cbc54add696','077ab90c_ce61_4b12_856e_40abf7fd0a1e','2819a0b6_dd5d_4401_aae9_21e42dffd0c9','5c5ae508_e45a_4c12_8d4d_09cf8f38f8f7'])
