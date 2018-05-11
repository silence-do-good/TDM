
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T00:30:00Z' AND timestamp<'2017-11-28T00:30:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4099','3142_clwa_2039','3141_clwa_1429','3141_clwa_1500','3145_clwa_5019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
