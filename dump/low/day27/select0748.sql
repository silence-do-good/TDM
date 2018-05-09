
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T07:48:00Z' AND timestamp<'2017-11-27T07:48:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4209','3141_clwa_1431','3141_clwa_1427','wemo_01','3141_clwa_1600']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
