
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T05:30:00Z' AND timestamp<'2017-11-19T05:30:00Z' AND SENSOR_ID = ANY(array['ce497133_46c3_46a6_9cf7_19b2b2f8c282','051012ca_ef18_447c_a2c8_3746081d3cde','a8b2447e_e117_4456_b00e_9b978ca90300','b6be4296_1d62_4e9a_b8e8_1fac093f3d43','04c57316_0800_466b_b7b9_b78dad68f49e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
