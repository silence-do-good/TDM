
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T01:24:00Z' AND timestamp<'2017-11-22T01:24:00Z' AND SENSOR_ID = ANY(array['c03f3951_b48b_4311_92e0_7ee56bb696d3','ea3df7c6_a5b5_424b_9d68_b9baa2832e99','3c7b96d0_12cd_4a53_a03a_d70f008c8c77','ac28d69c_ab22_4831_af17_4537794437d5','a2ca8a3d_f2b2_49bc_845d_35867476227d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
