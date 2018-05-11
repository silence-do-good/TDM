
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T07:16:00Z' AND timestamp<'2017-11-26T07:16:00Z' AND SENSOR_ID = ANY(array['d399e5ef_6310_4149_b3d4_52495fbdae40','27d24cdb_77c8_44b4_8c2b_1a20e0a59315','4576b7b6_a883_48cb_972c_dfc218db9e0f','436920b9_5c46_476c_8afe_02ee04772c4e','ad0c32a0_e6ec_4e03_947b_f3b39a128354']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
