
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T12:31:00Z' AND timestamp<'2017-11-19T12:31:00Z' AND SENSOR_ID = ANY(array['6bacca8c_7db6_49db_8742_7001706a7fc6','e5e6be2d_b2d4_4bb8_966f_3af5b36802e2','2d88455b_f6f6_43fb_aab4_82ccc8579087','bb9136ba_681d_44b2_9c64_3b982101dee0','fc058bad_dfad_4c0d_addc_a636ed68f89c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
