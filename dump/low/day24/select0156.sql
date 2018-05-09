
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T01:56:00Z' AND timestamp<'2017-11-24T01:56:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1300','3141_clwa_1431','wemo_04','3146_clwa_6217','wemo_02']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
