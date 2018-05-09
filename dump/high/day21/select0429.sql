
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T04:29:00Z' AND timestamp<'2017-11-21T04:29:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2051','3142_clwa_2059','thermometer8','3143_clwa_3099','3141_clwa_1422']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
