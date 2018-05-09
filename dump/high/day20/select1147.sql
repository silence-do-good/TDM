
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T11:47:00Z' AND timestamp<'2017-11-20T11:47:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1420','c99a1723_1695_4b76_a0f0_01a86a483ddd','d2f296c2_73e0_40e6_aa51_c97174cf22a6','2f35f757_0fae_4ea9_8080_93e609e5b722','cc9f9f15_c9bd_41b3_b25a_1df19de25396']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
