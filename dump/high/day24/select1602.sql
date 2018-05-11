
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T16:02:00Z' AND timestamp<'2017-11-24T16:02:00Z' AND SENSOR_ID = ANY(array['4a0a29a9_f6fd_4f83_ad60_e0b46ad5a181','e6752d15_ea9f_4ec5_b7bb_2f09c0b527c9','50c98ff6_1052_4205_8c92_6ac2466e91f1','b5fa82d8_5a0b_4543_b26e_56d43602d432','1054d5c1_c172_4aa6_845b_96728d7c60c3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
