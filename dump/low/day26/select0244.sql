
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T02:44:00Z' AND timestamp<'2017-11-26T02:44:00Z' AND SENSOR_ID = ANY(array['345ca4cb_2c12_4020_8a85_f610a5760ada','c6e7e302_231e_4eb2_b972_eedb6747c74b','92c0f302_f171_49ed_8a9b_c23e16066dfa','4f26e62b_b309_481b_8b30_e052fc73084b','95c3dded_ab7b_487f_aadb_82b80e8068ff']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
