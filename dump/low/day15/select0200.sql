
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T02:00:00Z' AND timestamp<'2017-11-15T02:00:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3051','wemo_02','3146_clwa_6122','3146_clwa_6011','3142_clwa_2019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
