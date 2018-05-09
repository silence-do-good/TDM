
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T17:49:00Z' AND timestamp<'2017-11-09T17:49:00Z' AND SENSOR_ID = ANY(array['afc90fea_d897_4b12_85ad_074a353ad6fe','50c8ce50_d042_4cb8_bc24_c61f70fe46ea','f12d244a_1e29_462e_8b4e_cd6e407af0f1','9d94490a_0c38_4722_9fe4_8ec1b3b39f8a','0969f702_e6f6_42af_b58a_7d9d2b9f81ad']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
