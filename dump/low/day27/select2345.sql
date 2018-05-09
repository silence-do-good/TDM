
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T23:45:00Z' AND timestamp<'2017-11-27T23:45:00Z' AND SENSOR_ID = ANY(array['0c62f86e_0921_495e_bfc7_e2656c07fc75','345ca4cb_2c12_4020_8a85_f610a5760ada','996330d5_3dc6_494f_9442_2998844e2d69','a5ad9550_2eca_4986_a63a_fe94f4eea88e','0f588ea6_23fb_4d6b_8983_d38ef37f23dc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
