
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T17:58:00Z' AND timestamp<'2017-11-25T17:58:00Z' AND SENSOR_ID = ANY(array['bba1cd41_f210_4ab9_b899_9feb3e8c0f03','a1d2517d_97de_4f3e_869d_d078bd65acbc','6c76217b_c0c6_43d8_8439_691435715ae2','3144_clwa_4099','8e8c9b69_8821_4d69_90a9_93e338fa2850']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
