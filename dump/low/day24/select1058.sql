
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T10:58:00Z' AND timestamp<'2017-11-24T10:58:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5065','3141_clwa_1427','3141_clwb_1100','3141_clwa_1420','wemo_01']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
