
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T00:03:00Z' AND timestamp<'2017-11-11T00:03:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4065','3142_clwa_2219','3143_clwa_3059','wemo_04','3141_clwa_1300']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
