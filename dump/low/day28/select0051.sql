
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T00:51:00Z' AND timestamp<'2017-11-28T00:51:00Z' AND SENSOR_ID = ANY(array['ac850e90_a374_4529_b2e9_3568f9338dc5','13d7f37d_0ec6_4a29_b737_ff752f8633b0','3ca0ea43_96bc_4b55_a64a_229ffbf3e10e','b82df3fb_2a94_48ba_b410_de5cc3d4f9bf','3141_clwa_1500']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
