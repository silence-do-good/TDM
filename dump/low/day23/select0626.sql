
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T06:26:00Z' AND timestamp<'2017-11-23T06:26:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6049','6d176850_e672_4c8e_a4e6_9cd0f1d86bde','bcdc24f7_5f0e_4757_9968_ee09ceab448b','ddd76b5d_1053_44e4_a981_8645fb6d1683','4182532a_82b9_403b_b03a_29f02542d925'])
