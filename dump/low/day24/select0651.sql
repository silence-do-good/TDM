
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T06:51:00Z' AND timestamp<'2017-11-24T06:51:00Z' AND SENSOR_ID = ANY(array['wemo_05','3143_clwa_3059','3143_clwa_3019','3141_clwa_1427','3143_clwa_3219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
