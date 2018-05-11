
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T05:27:00Z' AND timestamp<'2017-11-21T05:27:00Z' AND SENSOR_ID = ANY(array['7b124048_b973_4e03_b381_8db4953e5daa','ed413852_529a_447b_9d0e_90653febe570','5b11c150_466b_47de_9c3a_55780ad01de6','0ff0c862_08d7_43fa_bfac_b734082c2669','cc9f9f15_c9bd_41b3_b25a_1df19de25396']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
