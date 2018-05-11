
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T02:47:00Z' AND timestamp<'2017-11-20T02:47:00Z' AND SENSOR_ID = ANY(array['thermometer1','3145_clwa_5019','wemo_02','3146_clwa_6011','3141_clwb_1300']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
