
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T13:49:00Z' AND timestamp<'2017-11-09T13:49:00Z' AND SENSOR_ID = ANY(array['de311cb6_7a6c_410f_8fad_d0c88deca1f7','48221283_5d2c_4486_a107_bfb8adc70f67','cdfe4707_469a_4cd2_8838_8e2869c805c5','b03f7955_1159_4667_9ca4_d5354929acb1','4becfa1c_d814_4e68_a74e_d97754853dab']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
