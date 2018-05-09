
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T23:41:00Z' AND timestamp<'2017-11-10T23:41:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2099','3145_clwa_5039','3143_clwa_3059','3142_clwa_2219','3141_clwa_1200']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
