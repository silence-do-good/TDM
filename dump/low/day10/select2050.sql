
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T20:50:00Z' AND timestamp<'2017-11-10T20:50:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1422','3141_clwa_1433','3142_clwa_2019','3143_clwa_3019','3141_clwa_1600']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
