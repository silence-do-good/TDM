
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T12:13:00Z' AND timestamp<'2017-11-14T12:13:00Z' AND SENSOR_ID = ANY(array['8bbe1441_07eb_414b_8339_25085981e46b','c4665c11_a71f_42a6_8ec3_fd1fc98afdf0','da83679e_2c37_4c02_8a81_ef4fe3ae5c9b','3da3bdcb_1f15_4519_b9fc_f22d15b34bdd','a79ace07_97ee_4523_83d8_e08267c46c3c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
