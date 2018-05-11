
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T20:16:00Z' AND timestamp<'2017-11-27T20:16:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2065','3143_clwa_3019','3144_clwa_4219','3141_clwa_1423','3144_clwa_4231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
