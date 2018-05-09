
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T18:35:00Z' AND timestamp<'2017-11-20T18:35:00Z' AND SENSOR_ID = ANY(array['ba68043e_d45f_427a_b4e1_b2f95397eed0','4499415a_0bb7_44f2_b3db_2291cc4faf77','54fe1cb0_80a9_4917_8eb8_49e7dc73a64a','e947d381_0002_4e14_a7af_b954901ae185','cb71cc9a_c886_42e7_93ee_07418b08b8b4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
