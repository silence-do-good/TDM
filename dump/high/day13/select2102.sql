
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T21:02:00Z' AND timestamp<'2017-11-13T21:02:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6131','wemo_04','3141_clwa_1431','3143_clwa_3209','3145_clwa_5059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
