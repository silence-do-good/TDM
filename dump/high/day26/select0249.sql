
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T02:49:00Z' AND timestamp<'2017-11-26T02:49:00Z' AND SENSOR_ID = ANY(array['c518a2f0_b7e4_4666_907b_d20f777a5f14','52b74d29_2df6_4f99_a61c_bfc3bc4513c0','475ea2bd_474e_4a0f_80ff_cefe19d71bdf','2b152573_c83c_4a48_9b2d_d80974eca730','821daee9_5377_414c_a96e_b0a6b547c854']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
