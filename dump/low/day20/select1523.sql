
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T15:23:00Z' AND timestamp<'2017-11-20T15:23:00Z' AND SENSOR_ID = ANY(array['5b793284_02f3_4281_a7d3_bdf7d2256de4','3b77466c_cd1c_42ea_af59_7dc45cd180fe','9610f6f3_0055_43df_99d5_f17cab2cb32c','a7ba25b2_3db9_4187_9471_0ec189db5121','59ccacf6_50ad_42c4_83cf_8ac7f7b2804c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
