
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T15:34:00Z' AND timestamp<'2017-11-14T15:34:00Z' AND SENSOR_ID = ANY(array['ad0c32a0_e6ec_4e03_947b_f3b39a128354','c7fd711f_0776_4e24_b8a4_541f531d10f4','2bc85e11_1e5f_43eb_a261_4258079ef652','271984a5_91b5_4957_9f81_60c5a0693a71','972c9553_2f5d_4ff7_8a3d_a159cc1758d7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
