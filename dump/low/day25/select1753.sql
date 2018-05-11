
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T17:53:00Z' AND timestamp<'2017-11-25T17:53:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2219','3141_clwa_1425','wemo_01','3144_clwa_4065','3143_clwa_3019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
