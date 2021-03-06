
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T11:22:00Z' AND timestamp<'2017-11-23T11:22:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5099','wemo_01','3142_clwa_2039','3143_clwa_3019','3145_clwa_5019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
