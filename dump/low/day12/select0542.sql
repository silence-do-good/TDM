
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T05:42:00Z' AND timestamp<'2017-11-12T05:42:00Z' AND SENSOR_ID = ANY(array['ecca05f0_44cd_48bc_a9cd_14fb6e5fdd22','18fcecc8_f619_472c_b6cc_908a001878d8','e67ac91c_1d03_469b_9fc2_bea1ef87353b','b9e5fa29_8152_4876_97ea_52f04219438f','d1f64e97_b256_4cad_9171_dbd8639641b4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
