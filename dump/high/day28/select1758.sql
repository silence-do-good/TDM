
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T17:58:00Z' AND timestamp<'2017-11-28T17:58:00Z' AND SENSOR_ID = ANY(array['56d2422f_21ab_48dc_a15e_b9201e0d6f90','5ed165d5_bdbc_4ea6_bc7f_220536ab0fb2','bf5cbe70_5e97_4d23_a053_555784538d96','074d9fac_6d32_4c4b_84a1_d15f141375a2','5cf3478f_c53a_4d63_bb21_7fe2ebad4359']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
