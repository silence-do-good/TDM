
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T18:58:00Z' AND timestamp<'2017-11-18T18:58:00Z' AND SENSOR_ID = ANY(array['6f5a4bb8_749e_4115_8cf8_91e0043e673a','32427121_c3ba_4783_9709_09c7abd1d87c','6554d3f9_7b8e_45f3_ba7d_e7d9dabc8dab','9d108743_97b2_4e93_8acd_aad6aeaa36fc','dfd12bea_c2e7_4737_84f6_f65f1588f323']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
