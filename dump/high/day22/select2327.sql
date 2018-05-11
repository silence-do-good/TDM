
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T23:27:00Z' AND timestamp<'2017-11-22T23:27:00Z' AND SENSOR_ID = ANY(array['47f3b7c7_9b54_4a6a_848e_2ddd000f5b13','54d86b50_92a3_44fc_9a56_c8b0a3fa04fc','11e17631_d39d_4afe_917d_ec9831ea8f98','f405e0f8_87e6_48a7_9059_96cd1e02cf3a','380be781_3825_4aca_91f1_7b596d716c92']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
