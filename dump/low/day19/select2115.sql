
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T21:15:00Z' AND timestamp<'2017-11-19T21:15:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6049','3143_clwa_3209','3142_clwa_2065','3143_clwa_3065','wemo_05']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
