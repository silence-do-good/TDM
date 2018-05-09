
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T16:12:00Z' AND timestamp<'2017-11-28T16:12:00Z' AND SENSOR_ID = ANY(array['a9a8bb19_3e4c_44e1_a2d9_dd604da2b6ec','ac32cc28_902d_4a37_ba71_b072c3cadfe7','c970638e_0e5e_48d7_a163_c6cb2d45d175','3145_clwa_5059','de5e929d_9bba_4d01_be55_6ac493876fd6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
