
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T09:46:00Z' AND timestamp<'2017-11-22T09:46:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2039','3146_clwa_6049','wemo_01','3143_clwa_3019','3141_clwa_1423']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
