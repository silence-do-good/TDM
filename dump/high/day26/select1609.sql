
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T16:09:00Z' AND timestamp<'2017-11-26T16:09:00Z' AND SENSOR_ID = ANY(array['ba20fc00_2128_44e8_929e_360734c421b6','21d38d84_924b_46ca_afba_1e25cc26c376','089a6aac_f7a5_4020_97bd_2f26594a4ec9','51115bd3_a6a9_4aaa_9ade_d46c8228968e','ef62ac6f_8fa9_45ae_b71f_098b76daa466']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
