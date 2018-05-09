
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T05:15:00Z' AND timestamp<'2017-11-27T05:15:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2059','3141_clwb_1300','893f025b_e464_412c_829f_a40fa9bd1507','3143_clwa_3231','3141_clwa_1425']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
