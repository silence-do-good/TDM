
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T04:28:00Z' AND timestamp<'2017-11-21T04:28:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1412','wemo_10','3143_clwa_3219','thermometer2','3143_clwa_3099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
