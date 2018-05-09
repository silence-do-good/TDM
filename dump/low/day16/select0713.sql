
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T07:13:00Z' AND timestamp<'2017-11-16T07:13:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3059','3143_clwa_3019','3141_clwa_1200','3145_clwa_5099','3144_clwa_4231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
