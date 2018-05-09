
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T16:52:00Z' AND timestamp<'2017-11-16T16:52:00Z' AND SENSOR_ID = ANY(array['9cc1ab24_3b17_496b_9c5f_1eb4d64fde08','6391e9bc_9d9f_40e0_b877_4e36c22cbdf2','e9171b0f_e854_4f57_b92b_43c9458f6059','861cf480_ec38_474a_82c2_d11f104fa5b3','bb28fa9f_90b8_4f6f_8ba0_d9648de8a59e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
