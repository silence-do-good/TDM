
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T02:23:00Z' AND timestamp<'2017-11-23T02:23:00Z' AND SENSOR_ID=ANY(array['a55c7faa_74f9_4b85_b9f3_d6896925a4c0','1f08b620_b317_4c51_a46d_485da8cac908','4fa59798_5dbe_4df4_82f6_66b968659ce8','8bc75891_ba81_477d_9f9d_1270f9725767','ee3e822e_16c1_4e3b_806f_c79583b16db6'])
