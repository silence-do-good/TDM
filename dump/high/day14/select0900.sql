
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T09:00:00Z' AND timestamp<'2017-11-14T09:00:00Z' AND SENSOR_ID = ANY(array['6fefd7b3_3799_4f67_b1e0_1312ffa353d9','ed3d070d_f59b_4acc_8e38_9beec84f523c','3142_clwa_2099','b1b45ccc_d2f6_40d0_ac18_540cf67b6649','4fa023a1_8ad5_419a_9a59_70ad7e5e438b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
