
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T19:46:00Z' AND timestamp<'2017-11-24T19:46:00Z' AND SENSOR_ID = ANY(array['837b1a7e_e335_4f1d_afb2_dff02848b278','45fa7925_a196_4e6a_9468_9eef961bd210','c249cb01_edd0_4e4c_813e_c68e8f5ec91b','12c8bbb4_517c_40a8_9112_770113e9ddc0','5c5ae508_e45a_4c12_8d4d_09cf8f38f8f7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
