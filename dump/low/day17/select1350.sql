
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T13:50:00Z' AND timestamp<'2017-11-17T13:50:00Z' AND SENSOR_ID = ANY(array['e03b8ecf_e548_46cf_b7bc_cf17ac1f36b4','45fa7925_a196_4e6a_9468_9eef961bd210','bcdc24f7_5f0e_4757_9968_ee09ceab448b','29799b82_141a_4a27_8d2e_4f18a8535f1c','0c62f86e_0921_495e_bfc7_e2656c07fc75']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
