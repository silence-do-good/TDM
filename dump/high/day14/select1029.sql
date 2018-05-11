
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T10:29:00Z' AND timestamp<'2017-11-14T10:29:00Z' AND SENSOR_ID = ANY(array['51a50970_f09a_47a4_ba41_64cbf378c4d7','419d824e_492b_4dfc_8498_7560759f8da6','8fcf4181_b281_4c66_97cc_bd6252b0f784','18fbfb27_511b_4209_bab2_0683ccb48efe','c2e4b9b1_c31e_4559_b540_fcbe1ce476b9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
