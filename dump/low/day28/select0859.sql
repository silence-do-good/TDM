
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T08:59:00Z' AND timestamp<'2017-11-28T08:59:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5065','3141_clwa_1500','wemo_01','3142_clwa_2065','3141_clwa_1420']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
