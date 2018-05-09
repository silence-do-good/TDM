
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T15:10:00Z' AND timestamp<'2017-11-11T15:10:00Z' AND SENSOR_ID = ANY(array['498e2416_f0ce_46bf_b216_d1b513d7af4a','5cae29ef_7c92_4878_9110_703282904bb2','fdd2bd7d_5bb1_4b83_9ab7_7899472b00e6','aefa935e_2f42_48a7_b4c7_98378672b10f','2e3d1b6c_c435_4d21_8f3f_a5ea1254e604']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
