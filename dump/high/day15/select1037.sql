
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T10:37:00Z' AND timestamp<'2017-11-15T10:37:00Z' AND SENSOR_ID = ANY(array['03d9d4a7_98bd_4a9e_8edc_5276450d8621','6fefd7b3_3799_4f67_b1e0_1312ffa353d9','1d79212b_0aa3_4e5b_bb8c_d400908d0e4a','df1f15b9_114c_420c_b127_755e0b41fb93','01aa9c9f_91fd_4757_8429_c1993b29d681']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
