
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T10:40:00Z' AND timestamp<'2017-11-10T10:40:00Z' AND SENSOR_ID = ANY(array['5627f7c0_c7e5_464b_9b08_f8614972bb34','3141_clwd_1100','6d5720ff_a925_4a3b_80e8_3802fc84b75c','e4800e62_43b3_423c_9dad_5ff716607202','bfef5012_33fd_4f2a_b39e_7537de550e53']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
