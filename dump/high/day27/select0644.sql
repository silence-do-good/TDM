
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T06:44:00Z' AND timestamp<'2017-11-27T06:44:00Z' AND SENSOR_ID = ANY(array['1ed0997e_9ed2_441c_b456_f40361cfafed','44e7321d_530b_4f87_bd79_741ab2f1e416','f6e94bba_4cd0_490f_bb52_c34474d825fe','3d86bb68_023f_4106_b967_5c4c448e1edc','85c3b652_fd0d_454b_a6a8_600f0a375742']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
