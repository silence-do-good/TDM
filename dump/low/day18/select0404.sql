
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T04:04:00Z' AND timestamp<'2017-11-18T04:04:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1427','3146_clwa_6217','3145_clwa_5065','3145_clwa_5099','3142_clwa_2219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
