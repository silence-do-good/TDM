
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T17:06:00Z' AND timestamp<'2017-11-25T17:06:00Z' AND SENSOR_ID = ANY(array['wemo_02','3143_clwa_3099','3146_clwa_6122','3142_clwa_2219','3143_clwa_3051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
