
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T14:29:00Z' AND timestamp<'2017-11-14T14:29:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2051','3144_clwa_4039','3145_clwa_5099','thermometer2','3142_clwa_2039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
