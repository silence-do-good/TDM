
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T11:40:00Z' AND timestamp<'2017-11-28T11:40:00Z' AND SENSOR_ID = ANY(array['892cd039_64b5_48a5_819f_387dbfd5d49a','ca40ff7a_7226_4be3_8377_c405c13eca33','4499415a_0bb7_44f2_b3db_2291cc4faf77','17e40691_5bd6_48f5_af5b_e081a580e2b3','3141_clwa_1422']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
