
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T02:05:00Z' AND timestamp<'2017-11-21T02:05:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1600','3141_clwa_1420','3142_clwa_2065','3146_clwa_6029','3143_clwa_3019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
