
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T09:12:00Z' AND timestamp<'2017-11-23T09:12:00Z' AND SENSOR_ID = ANY(array['348ea72a_ef90_4821_af50_59e30fee0109','23007f3d_b763_4ea4_9d7c_21d75e667da9','e039f6c5_494b_462b_8338_3c90be272235','f405e0f8_87e6_48a7_9059_96cd1e02cf3a','074d9fac_6d32_4c4b_84a1_d15f141375a2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
