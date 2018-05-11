
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T03:39:00Z' AND timestamp<'2017-11-18T03:39:00Z' AND SENSOR_ID = ANY(array['137f6c98_4091_49cb_a2a4_01c9d4cfd808','c2997465_c847_4f81_89b8_a786cfe99e5f','d7fb573e_f5ad_4bc9_8aed_d8f1f371292b','f8f8244c_df30_4417_9102_2b70af7262fb','9610f6f3_0055_43df_99d5_f17cab2cb32c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
