
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T03:17:00Z' AND timestamp<'2017-11-09T03:17:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1425','51a50970_f09a_47a4_ba41_64cbf378c4d7','8d4a47d1_4c32_4b37_adce_0800005374f0','06ae8a7c_276b_45b8_ada6_0e0abf6fdcce','d8face06_7ce6_403c_a4fb_1511b83d60d8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
