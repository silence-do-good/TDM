
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T13:22:00Z' AND timestamp<'2017-11-13T13:22:00Z' AND SENSOR_ID = ANY(array['380e451e_2a1a_41c0_99c2_7f7abf6c3d0b','aeb6a906_9cc8_4fbc_b981_70ce42326425','d34b1528_39a4_436f_abf9_b9687fce239d','c6b52d4a_45f1_4e86_9e97_2d947ea5cf99','c1ac2de2_da11_496d_9a49_bda95c824837']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
