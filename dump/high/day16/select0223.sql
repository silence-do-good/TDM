
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T02:23:00Z' AND timestamp<'2017-11-16T02:23:00Z' AND SENSOR_ID = ANY(array['a8f08559_e6e5_4aa7_ac6c_e0e451b1d707','909b8680_ee15_423e_b4eb_0a796f33a032','60396171_be50_4396_aef7_189ac409cd28','461b742f_c708_4bdf_b141_f10aa3af7e48','e8264bf3_dfa5_4352_900f_9a25edc11cb5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
