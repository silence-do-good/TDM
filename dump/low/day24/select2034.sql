
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T20:34:00Z' AND timestamp<'2017-11-24T20:34:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1429','wemo_01','3144_clwa_4209','3141_clwa_1423','3144_clwa_4219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
