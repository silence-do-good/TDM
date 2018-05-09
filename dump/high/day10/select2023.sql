
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T20:23:00Z' AND timestamp<'2017-11-10T20:23:00Z' AND SENSOR_ID = ANY(array['thermometer3','640c555e_5d15_496b_9795_4477c1f27057','36770a22_7dbf_4b19_ac89_a6c14b6e70d9','ebd5e555_9f27_49c0_9be5_4ca8e0ad2b98','da7288fd_b0f1_43f3_846a_ffa8a0108e60']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
