
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T08:31:00Z' AND timestamp<'2017-11-28T08:31:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5231','3143_clwa_3231','3141_clwb_1600','3143_clwa_3209','3141_clwa_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
