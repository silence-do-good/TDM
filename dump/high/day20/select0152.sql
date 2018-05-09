
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T01:52:00Z' AND timestamp<'2017-11-20T01:52:00Z' AND SENSOR_ID = ANY(array['206003d0_e2b2_4cbf_986f_ac806d88f76b','1e9daf41_ae7b_4229_911d_a93c3a7ae2d6','f6e94bba_4cd0_490f_bb52_c34474d825fe','d0ce91ad_bb05_407d_9b61_17bc36d675bb','b6be4296_1d62_4e9a_b8e8_1fac093f3d43']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
