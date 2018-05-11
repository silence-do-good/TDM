
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T07:57:00Z' AND timestamp<'2017-11-21T07:57:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1412','3145_clwa_5209','wemo_03','3141_clwa_1600','3144_clwa_4099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
