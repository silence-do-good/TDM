
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T01:55:00Z' AND timestamp<'2017-11-16T01:55:00Z' AND SENSOR_ID = ANY(array['3141_clwe_1100','3142_clwa_2219','3143_clwa_3039','3144_clwa_4099','3145_clwa_5209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
