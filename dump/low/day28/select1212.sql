
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T12:12:00Z' AND timestamp<'2017-11-28T12:12:00Z' AND SENSOR_ID = ANY(array['73fd0aa8_53ce_47db_87d6_15d969358fff','ddd1cff4_fde6_4e74_9df0_0ed3f1ad1760','07fa29b4_bc33_4ea9_8593_fb40f9c48aee','3143_clwa_3059','ef520442_713a_468d_b9b6_d1fb5a7edd1c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
