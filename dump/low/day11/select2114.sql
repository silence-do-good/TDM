
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T21:14:00Z' AND timestamp<'2017-11-11T21:14:00Z' AND SENSOR_ID=ANY(array['8ee1f88e_2a4d_4ba4_b46f_bf2bbfb30862','35d36a5b_e111_42ee_851d_82038ba12d72','ae3af822_3eb8_4840_9f6f_0368b5e7dd65','65ac314d_cd58_4897_8b35_dd463d9a92ee','7d121c09_a3e3_45ab_ae2f_b77769ef70d6'])
