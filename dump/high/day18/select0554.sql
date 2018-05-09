
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T05:54:00Z' AND timestamp<'2017-11-18T05:54:00Z' AND SENSOR_ID = ANY(array['wemo_01','3144_clwa_4065','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','thermometer3','3141_clwd_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
