
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T05:59:00Z' AND timestamp<'2017-11-24T05:59:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3209','3143_clwa_3219','3145_clwa_5099','3141_clwa_1100','3143_clwa_3051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
