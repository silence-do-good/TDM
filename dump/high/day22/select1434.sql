
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T14:34:00Z' AND timestamp<'2017-11-22T14:34:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5231','wemo_01','3144_clwa_4231','3141_clwa_1100','wemo_08']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
