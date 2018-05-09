
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T09:50:00Z' AND timestamp<'2017-11-16T09:50:00Z' AND SENSOR_ID = ANY(array['ed4ff761_a2da_4d70_b5cb_ccf534caa83d','f9fa277d_bd73_4335_9f5a_e12d3ed97fd7','a5ad9550_2eca_4986_a63a_fe94f4eea88e','6b9e2ab4_5d40_417d_bad1_bdb4db06b641','31c053ea_4fdc_406f_a17b_27d353f519ca']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
