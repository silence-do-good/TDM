
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T21:05:00Z' AND timestamp<'2017-11-14T21:05:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2039','3143_clwa_3059','3143_clwa_3209','wemo_01','3146_clwa_6011']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
