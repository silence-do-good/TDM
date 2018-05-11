
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T13:45:00Z' AND timestamp<'2017-11-10T13:45:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1200','3141_clwa_1431','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','3142_clwa_2219','wemo_05']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
