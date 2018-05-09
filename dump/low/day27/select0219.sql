
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T02:19:00Z' AND timestamp<'2017-11-27T02:19:00Z' AND SENSOR_ID = ANY(array['wemo_02','3144_clwa_4065','3142_clwa_2209','3141_clwa_1500','3145_clwa_5059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
