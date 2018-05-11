
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T23:08:00Z' AND timestamp<'2017-11-18T23:08:00Z' AND SENSOR_ID = ANY(array['73e7dba8_07ce_477a_91a0_5c09b2485dd1','d92651d6_a7c6_479a_9804_c9a178191107','ee8f7790_8d2c_4c7d_bfb1_d022684db71b','2969e8e2_0d04_42ec_9058_d97d57fdce4f','48221283_5d2c_4486_a107_bfb8adc70f67']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
