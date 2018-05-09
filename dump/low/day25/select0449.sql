
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T04:49:00Z' AND timestamp<'2017-11-25T04:49:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2051','3144_clwa_4059','3143_clwa_3019','wemo_01','3145_clwa_5209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
