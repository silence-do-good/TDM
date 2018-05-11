
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T15:55:00Z' AND timestamp<'2017-11-25T15:55:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2059','3144_clwa_4065','3143_clwa_3051','3141_clwd_1100','3141_clwa_1300']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
