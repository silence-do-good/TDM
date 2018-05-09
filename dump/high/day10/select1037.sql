
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T10:37:00Z' AND timestamp<'2017-11-10T10:37:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1500','3142_clwa_2059','thermometer2','3144_clwa_4099','wemo_02']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
