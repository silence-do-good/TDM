
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T11:37:00Z' AND timestamp<'2017-11-16T11:37:00Z' AND SENSOR_ID = ANY(array['46108899_e26d_43c5_9e05_6e64aaaffa60','3143_clwa_3039','c74600fe_f850_4061_941e_0c44eab937df','61265505_84f0_4e73_89bd_15821a8667f5','c2d3cbd7_7a12_4d73_b69c_e898fe31d2bc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
