
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T13:37:00Z' AND timestamp<'2017-11-22T13:37:00Z' AND SENSOR_ID = ANY(array['9d94490a_0c38_4722_9fe4_8ec1b3b39f8a','1500de0b_8226_4c29_9b9d_3801ed82b386','f6e94bba_4cd0_490f_bb52_c34474d825fe','5593b8b7_e02b_4375_b041_2d570e030835','79b0b345_3aca_497a_a9d0_5dcdf21c5f55']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
