
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T00:25:00Z' AND timestamp<'2017-11-22T00:25:00Z' AND SENSOR_ID = ANY(array['f2d2b5d7_0844_47cf_8c70_f454181c2362','6fde5983_3b5c_4c8a_b68e_e6a051b351b2','0e380700_9cc1_4ead_ab2c_a5aa704f2372','de94c165_b6c6_444e_9f47_834bf2e7c427','6966422e_22a7_4ca3_8891_b1e394a1b67e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
