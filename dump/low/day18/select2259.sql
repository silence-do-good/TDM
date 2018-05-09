
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T22:59:00Z' AND timestamp<'2017-11-18T22:59:00Z' AND SENSOR_ID = ANY(array['067b57f6_12eb_4fc1_9f82_c451fcdda8c6','5bf04eb0_b0af_4b9e_aedf_94a9cce80006','aefeaec9_8abb_4586_8ad1_b023e32e8e7b','0190380e_2af8_4ee5_bf27_ce550697df39','00a7dd3f_fd29_4337_885b_ee95dcadec4f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
