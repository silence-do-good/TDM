
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T02:46:00Z' AND timestamp<'2017-11-25T02:46:00Z' AND SENSOR_ID = ANY(array['wemo_06','3145_clwa_5099','3145_clwa_5209','893f025b_e464_412c_829f_a40fa9bd1507','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
