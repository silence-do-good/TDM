
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T04:29:00Z' AND timestamp<'2017-11-09T04:29:00Z' AND SENSOR_ID = ANY(array['35d36a5b_e111_42ee_851d_82038ba12d72','d2891037_7a55_4871_9fd2_76dd460cd62d','d9328f51_949a_4cb9_b10a_399d3c3b9531','5c80f222_5ac1_4801_8fab_84e00e48bcac','12c8bbb4_517c_40a8_9112_770113e9ddc0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
