
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T07:17:00Z' AND timestamp<'2017-11-14T07:17:00Z' AND SENSOR_ID = ANY(array['42c9b197_7f57_4bee_9aab_a103b8b7051c','03f69460_43be_45ba_a856_06c19a340173','68687bb9_ac90_4fef_941f_9b103791ba6c','930b2ad9_0592_47b4_bf3a_3ac95fcb5b2b','3deeef0e_e87c_4943_9361_af020c3dbe5c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
