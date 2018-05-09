
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T21:44:00Z' AND timestamp<'2017-11-25T21:44:00Z' AND SENSOR_ID = ANY(array['298f1ff2_3bfb_49de_8b65_544b637b0cf3','38edb2a7_0a5c_4464_87c3_3e2f7acb81c1','64158d37_2ef8_4a76_87a8_205ac5b69767','d8881985_1de9_43b6_92b6_2b6b351083ec','bb0db23b_6baf_42ba_baf7_bb404a8cba6d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
