
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T01:58:00Z' AND timestamp<'2017-11-24T01:58:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1425','3142_clwa_2051','thermometer1','893f025b_e464_412c_829f_a40fa9bd1507','wemo_06']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
