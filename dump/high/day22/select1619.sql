
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T16:19:00Z' AND timestamp<'2017-11-22T16:19:00Z' AND SENSOR_ID = ANY(array['6016d495_1435_459b_9b4c_ed80d0391f90','ba68043e_d45f_427a_b4e1_b2f95397eed0','3141_clwa_1500','a1446a65_f1d6_40d4_bc81_a3c62537d4a7','f3353c63_618a_461f_9059_2bbdd276e99e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
