
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T06:47:00Z' AND timestamp<'2017-11-24T06:47:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3065','3141_clwa_1427','3146_clwa_6122','3141_clwa_1423','3142_clwa_2051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
