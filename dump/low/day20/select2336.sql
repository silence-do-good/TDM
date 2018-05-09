
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T23:36:00Z' AND timestamp<'2017-11-20T23:36:00Z' AND SENSOR_ID = ANY(array['15c1f90e_34e0_46dd_b683_c4741dd812c9','1c9647b8_40a6_4302_8303_472b760afdbd','24ba5329_33f4_49e2_9426_4d70ceb8c582','2af40fd0_606b_40a3_af54_a44692b0d634','393366e5_8932_4f3b_add3_3366b8f5f7d6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
