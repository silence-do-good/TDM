
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T06:21:00Z' AND timestamp<'2017-11-28T06:21:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2051','3144_clwa_4065','3142_clwa_2039','3143_clwa_3219','3141_clwb_1200']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
