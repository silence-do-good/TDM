
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T08:25:00Z' AND timestamp<'2017-11-27T08:25:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1425','3143_clwa_3209','3145_clwa_5099','3145_clwa_5065','3143_clwa_3065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
