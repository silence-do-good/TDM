
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T04:05:00Z' AND timestamp<'2017-11-09T04:05:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1420','3146_clwa_6131','wemo_02','3143_clwa_3019','3146_clwa_6122']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
