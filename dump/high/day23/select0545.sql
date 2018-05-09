
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T05:45:00Z' AND timestamp<'2017-11-23T05:45:00Z' AND SENSOR_ID = ANY(array['66f0571d_0828_4cb6_9dcd_4fc588f5182b','0cd1a912_1c81_4f32_8beb_41323849bdab','73e7dba8_07ce_477a_91a0_5c09b2485dd1','8da09f78_6fa1_4c76_9335_e2e20a0e6109','539efba1_6520_48ac_b078_4ea6951747ad']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
