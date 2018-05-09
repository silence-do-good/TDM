
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T10:22:00Z' AND timestamp<'2017-11-10T10:22:00Z' AND SENSOR_ID = ANY(array['wemo_02','3145_clwa_5231','3146_clwa_6011','3143_clwa_3231','3141_clwa_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
