
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T11:51:00Z' AND timestamp<'2017-11-17T11:51:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3065','3141_clwe_1100','3144_clwa_4019','wemo_01','3141_clwa_1433']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
