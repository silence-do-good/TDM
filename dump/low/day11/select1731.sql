
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T17:31:00Z' AND timestamp<'2017-11-11T17:31:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1200','3141_clwe_1100','3143_clwa_3039','3142_clwa_2065','3143_clwa_3065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
