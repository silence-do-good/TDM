
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T18:52:00Z' AND timestamp<'2017-11-21T18:52:00Z' AND SENSOR_ID = ANY(array['eab74c7a_4909_4386_9723_86da16033d56','3143_clwa_3039','c87f5b8a_15c7_4acc_92e7_0344c8cff6fc','3143_clwa_3099','07b36906_3531_4279_96ff_cca3daf21d39']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
