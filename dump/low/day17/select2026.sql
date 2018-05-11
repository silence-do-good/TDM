
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T20:26:00Z' AND timestamp<'2017-11-17T20:26:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3219','wemo_04','3144_clwa_4019','3142_clwa_2059','3141_clwa_1425']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
