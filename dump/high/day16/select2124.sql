
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T21:24:00Z' AND timestamp<'2017-11-16T21:24:00Z' AND SENSOR_ID = ANY(array['3c00237c_249b_4d0c_8292_fa12337a3201','ded1e6b4_3da4_4e28_b477_751374f1c5df','8cf0614a_7151_4b5a_84f4_05e46d9b9b02','de311cb6_7a6c_410f_8fad_d0c88deca1f7','561a2437_be2f_48d5_957e_ba066452d53c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
