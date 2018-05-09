
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T19:45:00Z' AND timestamp<'2017-11-11T19:45:00Z' AND SENSOR_ID = ANY(array['838b3ad9_31b2_4d9e_a2a7_23a805b4b2e5','7eb4241d_a91d_4cc1_982a_8c1a14df2558','4267ad1d_b0c9_4433_a60d_02df4b697564','bf84f373_acaf_435d_a67b_211f65282fa4','bef89638_cad5_4d8b_83b9_6d94a104e34b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
