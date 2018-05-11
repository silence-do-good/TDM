
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T05:16:00Z' AND timestamp<'2017-11-23T05:16:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2099','3146_clwa_6131','3141_clwa_1429','3143_clwa_3209','3142_clwa_2051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
