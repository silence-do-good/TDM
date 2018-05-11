
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T03:26:00Z' AND timestamp<'2017-11-24T03:26:00Z' AND SENSOR_ID = ANY(array['9c40ae68_1a78_421d_9aae_6f2bd145e4a5','2da43057_7058_4c2f_abc5_3d1390261862','8b0671a7_9d21_4b7b_a4dd_3b3b5500e4ee','74318b20_f599_47c4_b2e1_d0595fe5df91','75ac8df0_d34c_4d55_a362_6049d0a42b15']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
