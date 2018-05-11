
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T21:05:00Z' AND timestamp<'2017-11-16T21:05:00Z' AND SENSOR_ID = ANY(array['f9f830b6_06bd_434a_963c_797fbd79082b','4becfa1c_d814_4e68_a74e_d97754853dab','1c5e8372_4886_4a61_950d_7a42447072d3','38edb2a7_0a5c_4464_87c3_3e2f7acb81c1','7562c3d3_e3ae_440b_a73f_498d9892c44b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
