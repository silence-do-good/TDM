
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T14:55:00Z' AND timestamp<'2017-11-14T14:55:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3099','3141_clwa_1100','3146_clwa_6131','3143_clwa_3039','3142_clwa_2219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
