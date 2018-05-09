
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T12:01:00Z' AND timestamp<'2017-11-21T12:01:00Z' AND SENSOR_ID = ANY(array['59fd06c8_010c_429f_af09_688332879334','ac497701_df61_454c_8d88_c03471ecb7f5','e5c0296c_61ff_4c93_a93c_8214ddfcf2ab','3141_clwa_1431','f834b8a3_c880_48fb_8398_d032dec8ff31']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
