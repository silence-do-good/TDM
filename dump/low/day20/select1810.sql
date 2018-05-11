
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T18:10:00Z' AND timestamp<'2017-11-20T18:10:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2065','3141_clwc_1100','3141_clwa_1422','3141_clwa_1100','3141_clwa_1600']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
