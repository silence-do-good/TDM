
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T01:39:00Z' AND timestamp<'2017-11-23T01:39:00Z' AND SENSOR_ID = ANY(array['3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','3142_clwa_2099','3141_clwa_1425','893f025b_e464_412c_829f_a40fa9bd1507','3141_clwb_1300']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
