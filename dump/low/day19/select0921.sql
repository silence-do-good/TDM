
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T09:21:00Z' AND timestamp<'2017-11-19T09:21:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3209','3141_clwc_1100','wemo_01','3141_clwa_1431','3142_clwa_2231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
