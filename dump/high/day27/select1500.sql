
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T15:00:00Z' AND timestamp<'2017-11-27T15:00:00Z' AND SENSOR_ID = ANY(array['7605e795_9c8f_4f6d_b596_4409315c2f31','b8e945d1_083c_4b70_b0fb_59e4ad34768b','1e2a0665_4ffb_4628_a21b_3d919e261309','de9cb308_9f1b_4b89_aabe_1e5b551525a8','e2e6e841_0a4f_4f51_841f_293d06ef405c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
