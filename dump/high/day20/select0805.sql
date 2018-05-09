
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T08:05:00Z' AND timestamp<'2017-11-20T08:05:00Z' AND SENSOR_ID=ANY(array['bb0db23b_6baf_42ba_baf7_bb404a8cba6d','972c9553_2f5d_4ff7_8a3d_a159cc1758d7','8bad65bf_1429_44d9_8107_3004508f30b4','8e355aac_cd39_4648_8f41_62f3bd1cecd5','4fa59798_5dbe_4df4_82f6_66b968659ce8'])
