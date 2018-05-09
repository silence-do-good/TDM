
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T04:20:00Z' AND timestamp<'2017-11-15T04:20:00Z' AND SENSOR_ID=ANY(array['e03f5be9_b369_49c5_b9fd_1601c37a8d27','d34ca646_f71c_428b_83fa_9d377269a4ea','419fde21_0c10_4217_b18b_24c8c0f4bf51','fff9e75d_92ac_4697_ac7c_5888b49ffba2','24ba5329_33f4_49e2_9426_4d70ceb8c582'])
