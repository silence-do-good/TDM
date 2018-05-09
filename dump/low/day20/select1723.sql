
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T17:23:00Z' AND timestamp<'2017-11-20T17:23:00Z' AND SENSOR_ID = ANY(array['4bc1d547_d661_41ce_8fd4_bf6e837f4050','39badd49_7ed1_40bb_bfd1_7ed48aa1bb3f','0094f774_c3f4_4466_a29e_e59c699456a9','c74ef0b3_4dd3_48f8_baa2_751b1dbea827','f3709a50_830e_4a93_b299_71e317876851']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
