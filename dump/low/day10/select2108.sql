
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T21:08:00Z' AND timestamp<'2017-11-10T21:08:00Z' AND SENSOR_ID = ANY(array['509fb21c_690a_4cd6_9661_355e9851fbfa','847ba475_12c0_4a5b_9e5b_9e812a574e2d','a1aa955c_cac3_42b4_86ff_f6799148e14c','f2d2b5d7_0844_47cf_8c70_f454181c2362','a0453063_8c10_4c73_99f9_5950de2c9b1f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
