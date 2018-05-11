
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T04:33:00Z' AND timestamp<'2017-11-26T04:33:00Z' AND SENSOR_ID = ANY(array['wemo_06','3145_clwa_5219','3146_clwa_6011','3142_clwa_2059','3142_clwa_2051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
