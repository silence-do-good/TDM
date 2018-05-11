
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T03:26:00Z' AND timestamp<'2017-11-26T03:26:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1600','3144_clwa_4099','thermometer3','3143_clwa_3051','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
