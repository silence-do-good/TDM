
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T14:43:00Z' AND timestamp<'2017-11-19T14:43:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3051','thermometer6','3142_clwa_2231','3146_clwa_6219','wemo_09']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
