
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T10:13:00Z' AND timestamp<'2017-11-25T10:13:00Z' AND SENSOR_ID = ANY(array['48221283_5d2c_4486_a107_bfb8adc70f67','bb9136ba_681d_44b2_9c64_3b982101dee0','a8e1c789_133b_43b6_8bcf_7b4907c9be6e','2faccfb4_482b_4f5f_ba34_99813ec559cc','1c6b42eb_223b_4d59_a17f_331757c52111']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
