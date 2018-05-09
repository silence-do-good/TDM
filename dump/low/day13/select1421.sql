
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T14:21:00Z' AND timestamp<'2017-11-13T14:21:00Z' AND SENSOR_ID = ANY(array['8667bf0a_f129_4926_bd46_51c857f0b8e6','4bc1d547_d661_41ce_8fd4_bf6e837f4050','816d9636_8904_4696_a0b5_1e6688417701','e9925e7b_0081_4dfe_8ba6_7e97fe85ac88','3144_clwa_4051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
