
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T20:02:00Z' AND timestamp<'2017-11-21T20:02:00Z' AND SENSOR_ID = ANY(array['3d86bb68_023f_4106_b967_5c4c448e1edc','4418bbb0_c280_437d_bd19_2b41f8871ced','c76a4eb6_e0aa_4d0a_aa82_da8d1287336b','afafa9f8_1193_4d20_b712_5873adf5f6ef','4c48e5ba_d566_4d91_9fb7_7f09a17f7d4c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
