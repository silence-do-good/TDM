
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T01:37:00Z' AND timestamp<'2017-11-11T01:37:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2065','3141_clwa_1423','3141_clwe_1100','3144_clwa_4019','3141_clwb_1600']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
