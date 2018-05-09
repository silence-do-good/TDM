
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T02:57:00Z' AND timestamp<'2017-11-23T02:57:00Z' AND SENSOR_ID = ANY(array['6625dc14_24fe_4e2e_b25b_7bc720fbbcbb','0f588ea6_23fb_4d6b_8983_d38ef37f23dc','47fce929_86bf_45f1_821e_a053bcf82803','65ac314d_cd58_4897_8b35_dd463d9a92ee','1bc85559_abbf_4e24_839e_7673dee39dd6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
