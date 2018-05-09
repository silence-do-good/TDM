
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T16:56:00Z' AND timestamp<'2017-11-22T16:56:00Z' AND SENSOR_ID = ANY(array['wemo_02','3141_clwb_1100','3143_clwa_3059','3141_clwa_1600','3145_clwa_5219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
