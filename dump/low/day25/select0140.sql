
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T01:40:00Z' AND timestamp<'2017-11-25T01:40:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1200','3141_clwa_1100','wemo_02','3145_clwa_5059','3144_clwa_4059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
