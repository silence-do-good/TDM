
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T00:03:00Z' AND timestamp<'2017-11-15T00:03:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3065','3141_clwb_1100','3141_clwa_1427','3143_clwa_3039','3142_clwa_2231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
