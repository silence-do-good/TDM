
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T03:25:00Z' AND timestamp<'2017-11-13T03:25:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2065','3141_clwc_1100','3145_clwa_5051','3141_clwa_1427','3143_clwa_3019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
