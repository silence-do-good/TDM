
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T12:26:00Z' AND timestamp<'2017-11-17T12:26:00Z' AND SENSOR_ID = ANY(array['f112bc33_be5f_4ff6_b676_410be73491cc','8af64514_fda9_44a8_829a_8f603e844516','e6d218c0_5a1a_47fc_a5e3_c24e41971dea','b0d59ddb_1c55_46d5_b4ec_c3ac67297de6','765f6b87_9ef7_4410_b324_a66a5d88981d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
