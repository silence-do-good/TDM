
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T16:36:00Z' AND timestamp<'2017-11-26T16:36:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3099','3142_clwa_2059','3143_clwa_3039','3144_clwa_4059','3145_clwa_5219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
