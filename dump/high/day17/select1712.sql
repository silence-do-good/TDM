
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T17:12:00Z' AND timestamp<'2017-11-17T17:12:00Z' AND SENSOR_ID = ANY(array['wemo_05','wemo_02','3144_clwa_4039','wemo_04','3144_clwa_4219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
