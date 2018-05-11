
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T08:44:00Z' AND timestamp<'2017-11-22T08:44:00Z' AND SENSOR_ID = ANY(array['wemo_06','3146_clwa_6219','3145_clwa_5231','3143_clwa_3231','wemo_08']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
