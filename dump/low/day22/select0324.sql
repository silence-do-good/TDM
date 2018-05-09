
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T03:24:00Z' AND timestamp<'2017-11-22T03:24:00Z' AND SENSOR_ID = ANY(array['dc74b613_0d42_4f76_a32f_b5386b7f8701','608fa03b_c26d_4e4c_8cc7_62db0cbbcd32','d0c7af26_97e7_442b_a97c_3b0df94963f8','be506a0f_dfaf_4c20_be10_963c692650d9','bcdc24f7_5f0e_4757_9968_ee09ceab448b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
