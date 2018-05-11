
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T22:16:00Z' AND timestamp<'2017-11-14T22:16:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6219','wemo_01','wemo_04','wemo_02','3141_clwa_1420']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
