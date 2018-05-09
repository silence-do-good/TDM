
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T14:21:00Z' AND timestamp<'2017-11-21T14:21:00Z' AND SENSOR_ID = ANY(array['cd86bf6f_507e_4cae_91e7_74b620a7a184','d0bd388c_4fc6_43ef_a928_acce6c62d02e','dec611c9_93e3_402a_8517_5347e340c646','4b91e2ff_4c3e_4452_8eb9_06e76520cb12','c209ebc5_795c_498f_8d92_7a8f0d9e7a24']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
