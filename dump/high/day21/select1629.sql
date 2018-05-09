
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T16:29:00Z' AND timestamp<'2017-11-21T16:29:00Z' AND SENSOR_ID = ANY(array['3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','5153e58e_3103_47a1_aa17_e10592311345','ba68043e_d45f_427a_b4e1_b2f95397eed0','52e77a07_5489_4cec_9297_6f6ee610c0cf','97f8388b_a893_4bcc_9bcd_1d1538f63943']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
