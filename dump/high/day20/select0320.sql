
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T03:20:00Z' AND timestamp<'2017-11-20T03:20:00Z' AND SENSOR_ID = ANY(array['ba68043e_d45f_427a_b4e1_b2f95397eed0','eb0fc7d9_13bf_4f06_a8e2_68b8a5e390e4','65d6faea_dfed_4256_93f4_5ad903343003','cb12424c_0578_45a0_8d47_9176655351b9','afb3e4d4_23aa_4669_b5e7_e5e073731c6d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
