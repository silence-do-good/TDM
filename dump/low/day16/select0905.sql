
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T09:05:00Z' AND timestamp<'2017-11-16T09:05:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2209','wemo_04','3141_clwa_1200','3144_clwa_4231','3141_clwa_1412']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
