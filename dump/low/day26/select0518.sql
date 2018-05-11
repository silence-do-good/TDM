
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T05:18:00Z' AND timestamp<'2017-11-26T05:18:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5051','3143_clwa_3019','wemo_01','3142_clwa_2231','wemo_02']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
