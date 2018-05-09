
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T12:43:00Z' AND timestamp<'2017-11-14T12:43:00Z' AND SENSOR_ID = ANY(array['c2266bd3_b191_458c_9320_4a2afec20883','97123673_5350_4da6_986c_121d03085ab1','c3d22d6d_a835_4686_a206_2cb6ec6c7980','ae8ac3b1_f90d_40c3_8509_4dbcfbad1ea2','79f24270_e2e9_4168_aa09_84fa4446184d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
