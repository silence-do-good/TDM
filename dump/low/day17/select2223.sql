
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T22:23:00Z' AND timestamp<'2017-11-17T22:23:00Z' AND SENSOR_ID = ANY(array['3141_clwc_1100','bcde136c_4091_436e_85cc_41faa96607ec','818dbbdf_763e_4c4e_b819_187ddb7cffed','ca30dd17_405a_4915_9216_977cfde8b7f7','be235b98_8fff_43b5_94bf_12b1f0032799']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
