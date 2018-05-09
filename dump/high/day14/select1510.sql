
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T15:10:00Z' AND timestamp<'2017-11-14T15:10:00Z' AND SENSOR_ID = ANY(array['wemo_02','3143_clwa_3231','3145_clwa_5099','3141_clwa_1423','thermometer3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
