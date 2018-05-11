
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T11:29:00Z' AND timestamp<'2017-11-26T11:29:00Z' AND SENSOR_ID=ANY(array['c2e4b9b1_c31e_4559_b540_fcbe1ce476b9','18c1eec1_9de4_46c4_8d81_f9a3b478707e','aaa7e545_50eb_4e05_a82d_e13177ac0a4a','62f165a3_55a4_43b6_a085_c2de7767c8ec','5a5e6ac4_2a12_431d_92fb_bb20b628b82b'])
