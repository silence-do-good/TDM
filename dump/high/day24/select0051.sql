
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T00:51:00Z' AND timestamp<'2017-11-24T00:51:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3051','893f025b_e464_412c_829f_a40fa9bd1507','3143_clwa_3231','wemo_05','3142_clwa_2019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
