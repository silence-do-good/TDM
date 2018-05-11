
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T00:57:00Z' AND timestamp<'2017-11-27T00:57:00Z' AND SENSOR_ID = ANY(array['5251d555_9297_47a8_bae6_656dbcc8eea1','95e604e5_1905_4ce2_a753_5918fa213f2f','dd57c61e_d13f_43bf_b5a3_3ea7ffae15d4','39c20e66_7676_4fe4_a0f7_78ad80494f58','6d84866e_8b40_4ee9_8132_dfb007100fad']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
