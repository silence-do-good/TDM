
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T23:46:00Z' AND timestamp<'2017-11-25T23:46:00Z' AND SENSOR_ID = ANY(array['a9a97d2e_af7d_41e9_995a_30b706439b0e','c3d22220_eb84_493b_bf93_0978453f3a54','dd57c61e_d13f_43bf_b5a3_3ea7ffae15d4','95c3dded_ab7b_487f_aadb_82b80e8068ff','98537d05_8f63_4c9d_810e_24c20ce5ee19']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
