
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T20:06:00Z' AND timestamp<'2017-11-25T20:06:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6219','3142_clwa_2219','3142_clwa_2231','3141_clwa_1500','3145_clwa_5209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
