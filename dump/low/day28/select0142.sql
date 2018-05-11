
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T01:42:00Z' AND timestamp<'2017-11-28T01:42:00Z' AND SENSOR_ID = ANY(array['wemo_02','3144_clwa_4065','3145_clwa_5209','3141_clwc_1100','wemo_04']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
