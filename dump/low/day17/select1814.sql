
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T18:14:00Z' AND timestamp<'2017-11-17T18:14:00Z' AND SENSOR_ID = ANY(array['c5773000_51e7_4e91_9a48_5672b7fd49e1','3145_clwa_5039','c3d22d6d_a835_4686_a206_2cb6ec6c7980','0fd3f2ba_49b1_4832_bfe3_45d3c17a2e5f','97b33e94_c016_487f_a500_77eed2abd1a0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
