
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T13:28:00Z' AND timestamp<'2017-11-20T13:28:00Z' AND SENSOR_ID = ANY(array['b992199a_1e30_4cc4_813a_95cab0376b79','4a958f83_c3ac_4e01_ba65_dde09a0eb52d','62285758_7919_422e_b046_0a0ba8b1811d','25aceeb0_084b_44cf_82d3_72a0c4222eee','ea7db790_35f6_4f7f_9e1a_f3d24f1cb006']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
