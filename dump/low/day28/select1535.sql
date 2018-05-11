
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T15:35:00Z' AND timestamp<'2017-11-28T15:35:00Z' AND SENSOR_ID = ANY(array['1d828ee0_77ec_4e0d_83e2_3e64894088c0','82df227a_7ed9_4594_9002_8f656da88591','e0acb113_47e6_42b2_9c82_c06077d70d7b','3142_clwa_2019','ac4cdae6_40d8_4d10_91f1_a6ff1c39ec00']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
