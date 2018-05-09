
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T07:29:00Z' AND timestamp<'2017-11-09T07:29:00Z' AND SENSOR_ID = ANY(array['ba2aa445_23f9_4d02_9f11_433c07cbd33f','109c01e5_bb7b_47db_96db_ed0f41bcee99','34f7e26a_6443_4391_b3d9_83adf7c10c4c','dca8d2ee_95c8_4909_a2f8_d3f3606ee09c','01bc01e2_de51_4df3_bc47_2a27ad0450e3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
