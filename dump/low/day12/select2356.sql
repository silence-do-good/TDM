
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T23:56:00Z' AND timestamp<'2017-11-12T23:56:00Z' AND SENSOR_ID = ANY(array['0df2781a_13c7_411c_a81d_cbb5ca4c1e1b','wemo_02','c39102b9_d9c0_47eb_8947_76bb4bf488a7','c87ce1ed_890e_4027_a2bc_ab4cf116a910','15f72505_8b05_4b9f_a9c5_fe87f3a31998']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
