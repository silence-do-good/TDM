
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T15:25:00Z' AND timestamp<'2017-11-26T15:25:00Z' AND SENSOR_ID = ANY(array['f85f88b1_e4d5_47f8_b2e5_f470b64dbf53','b5fa82d8_5a0b_4543_b26e_56d43602d432','519c98a4_bb18_4a65_9f70_6b8e623c2c27','36ad6cb5_c58f_4d5b_af87_6257958494e6','cb3fab35_0a9e_468e_aef3_d832311ac2c0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
