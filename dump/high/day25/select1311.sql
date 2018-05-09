
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T13:11:00Z' AND timestamp<'2017-11-25T13:11:00Z' AND SENSOR_ID = ANY(array['170cc47d_52b5_4982_91a4_909b37ca8c30','27d24cdb_77c8_44b4_8c2b_1a20e0a59315','95c967b8_88b4_41b5_8a44_699c3d48e913','47f3b7c7_9b54_4a6a_848e_2ddd000f5b13','5825bac6_b2b0_452b_83af_4a884413bc4d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
