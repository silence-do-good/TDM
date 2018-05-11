
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T19:41:00Z' AND timestamp<'2017-11-25T19:41:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1433','3145_clwa_5065','3146_clwa_6219','wemo_02','3141_clwb_1200']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
