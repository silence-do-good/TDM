
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T05:47:00Z' AND timestamp<'2017-11-11T05:47:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2219','3143_clwa_3099','3141_clwa_1431','wemo_05','3142_clwa_2039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
