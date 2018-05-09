
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T20:10:00Z' AND timestamp<'2017-11-19T20:10:00Z' AND SENSOR_ID = ANY(array['776fa69d_6fc3_43d2_a895_8754f8dcf025','e1390499_cfbb_4ca0_8bb6_70793c27cd94','f0884e74_9da9_4912_aaf6_9bddaf57614e','90494507_39bd_4b71_b956_2e2dcf473608','b1c4afbf_036d_49e6_aa3e_2f9e38adf415']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
