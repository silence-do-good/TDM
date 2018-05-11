
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T07:26:00Z' AND timestamp<'2017-11-26T07:26:00Z' AND SENSOR_ID = ANY(array['wemo_07','893f025b_e464_412c_829f_a40fa9bd1507','3141_clwa_1420','3142_clwa_2219','wemo_10']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
