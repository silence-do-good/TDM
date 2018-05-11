
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T21:52:00Z' AND timestamp<'2017-11-21T21:52:00Z' AND SENSOR_ID = ANY(array['80c23f95_60e0_42bf_ad12_396013f5e522','8bbe1441_07eb_414b_8339_25085981e46b','d1457ca4_0cca_4ce6_abd6_99e9a26982a1','221cf11b_8ef9_43a0_9fa7_45a9947e996b','099c4237_389e_426f_ae7a_2227657acfe2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
