
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T12:38:00Z' AND timestamp<'2017-11-22T12:38:00Z' AND SENSOR_ID = ANY(array['f2d2b5d7_0844_47cf_8c70_f454181c2362','923ff853_604d_4e3a_b40c_1eb73426bc2b','c92f7696_24a3_4589_ad3e_7203b2640618','3141_clwb_1200','6d84866e_8b40_4ee9_8132_dfb007100fad']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
