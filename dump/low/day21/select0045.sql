
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T00:45:00Z' AND timestamp<'2017-11-21T00:45:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4065','d5bad82e_d24c_49f3_81c2_0145dce41d3b','25aceeb0_084b_44cf_82d3_72a0c4222eee','24b6fc53_25da_45c3_90c8_092c980555ba','c60c5b20_1629_4489_8f0c_5f97df0da6e3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
