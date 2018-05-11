
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T23:09:00Z' AND timestamp<'2017-11-12T23:09:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6217','3144_clwa_4209','wemo_07','3142_clwa_2231','3143_clwa_3051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
