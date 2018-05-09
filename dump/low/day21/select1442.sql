
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T14:42:00Z' AND timestamp<'2017-11-21T14:42:00Z' AND SENSOR_ID = ANY(array['1afbeb7d_fea4_43fd_8292_2ef67461fbb0','5bd6eea0_6197_472e_bc1b_ba27923a3fe6','68848f0c_a06f_40f2_8a9e_e96f588eebaa','62285758_7919_422e_b046_0a0ba8b1811d','a938480c_1176_4150_9182_985396343c19']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
