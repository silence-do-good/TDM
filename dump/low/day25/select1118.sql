
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T11:18:00Z' AND timestamp<'2017-11-25T11:18:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1500','wemo_05','3141_clwa_1431','3144_clwa_4209','3145_clwa_5039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
