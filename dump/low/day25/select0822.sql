
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T08:22:00Z' AND timestamp<'2017-11-25T08:22:00Z' AND SENSOR_ID = ANY(array['6d84866e_8b40_4ee9_8132_dfb007100fad','062369b7_4222_4408_85de_dfceb81eba06','92bf797e_d9d2_4068_9ecc_8880c137b95b','897eba52_c37a_45f9_aa50_aa05f384d9cc','27e2e6c3_3fd6_4c6a_b949_73482d32e0f4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
