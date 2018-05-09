
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T18:44:00Z' AND timestamp<'2017-11-17T18:44:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5209','thermometer4','3143_clwa_3051','3142_clwa_2051','3144_clwa_4231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
