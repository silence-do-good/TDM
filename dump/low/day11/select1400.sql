
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T14:00:00Z' AND timestamp<'2017-11-11T14:00:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4039','6cb993d5_2552_44d0_a55c_6eb98a2629c2','add6aa78_05c3_4e37_9023_1a0fe344bfe5','01485148_206c_49ed_9dc2_f39458dd2720','23695567_bcd5_408c_ade0_cad820096df3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
