
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T22:58:00Z' AND timestamp<'2017-11-28T22:58:00Z' AND SENSOR_ID = ANY(array['a69a5e97_3103_4624_9183_9cb8fa7a73fa','dc74b613_0d42_4f76_a32f_b5386b7f8701','add6aa78_05c3_4e37_9023_1a0fe344bfe5','bcbaaf01_d5d8_4587_86b4_ebafbe01c81a','3da3bdcb_1f15_4519_b9fc_f22d15b34bdd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
