
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T04:43:00Z' AND timestamp<'2017-11-17T04:43:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3065','3141_clwa_1500','wemo_04','3141_clwb_1600','3145_clwa_5231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
