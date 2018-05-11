
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T04:02:00Z' AND timestamp<'2017-11-16T04:02:00Z' AND SENSOR_ID = ANY(array['dec611c9_93e3_402a_8517_5347e340c646','1bce0b4b_3e5e_45b9_9e50_540117a17434','2c1ca970_be19_4c8d_ac56_ba4805ad0607','01e47df0_9ad7_41d5_a23d_54d024d5b0cb','c4665c11_a71f_42a6_8ec3_fd1fc98afdf0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
