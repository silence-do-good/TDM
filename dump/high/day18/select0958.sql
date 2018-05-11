
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T09:58:00Z' AND timestamp<'2017-11-18T09:58:00Z' AND SENSOR_ID = ANY(array['85d0dba4_6cce_446d_9ab1_c2501f6b3013','0c287535_46b9_4f8d_9849_317fa515aa49','7543c5ca_091f_429f_bd2b_6c2e4c1fea30','15c557c2_e450_4073_8cee_e66b1a91b3fc','32c885a2_94bd_460a_b096_925c3a6d5a45']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
