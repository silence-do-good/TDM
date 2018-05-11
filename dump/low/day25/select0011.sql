
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T00:11:00Z' AND timestamp<'2017-11-25T00:11:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3219','wemo_01','wemo_03','3141_clwa_1425','3141_clwa_1423']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
