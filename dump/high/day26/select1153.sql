
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T11:53:00Z' AND timestamp<'2017-11-26T11:53:00Z' AND SENSOR_ID = ANY(array['6bb209c3_3f87_4f8d_9d97_9816db03c7a2','c9aa79fd_de16_4d08_8137_90885b46e079','58c1bcb4_0193_436b_9048_249f88e55d20','3141_clwa_1420','a4ef1083_7114_4c98_9291_846b8155713a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
