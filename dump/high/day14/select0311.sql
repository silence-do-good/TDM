
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T03:11:00Z' AND timestamp<'2017-11-14T03:11:00Z' AND SENSOR_ID = ANY(array['dc00367a_a778_45ee_b17d_a326dbd7df0c','95561a95_9c69_4738_8b32_02b75046f12f','9a0a36a7_d4b3_4ed3_bcd3_5c192a72d83a','3145_clwa_5051','f05bfefc_ba3a_4f88_b4ce_52a422576d7c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
