
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T07:04:00Z' AND timestamp<'2017-11-20T07:04:00Z' AND SENSOR_ID = ANY(array['37f0e1fe_7cdb_4cfb_b5a6_5936a0f2f149','6d648c14_70c0_4140_9395_d68f2b9843a7','ec036993_06c1_4464_ada2_cd035802fe5a','64523ee1_2c23_4616_8326_929c8364f27a','4267ad1d_b0c9_4433_a60d_02df4b697564']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
