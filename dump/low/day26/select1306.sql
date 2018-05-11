
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T13:06:00Z' AND timestamp<'2017-11-26T13:06:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3059','3146_clwa_6131','3144_clwa_4209','3142_clwa_2209','3141_clwa_1300']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
