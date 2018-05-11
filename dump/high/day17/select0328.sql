
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T03:28:00Z' AND timestamp<'2017-11-17T03:28:00Z' AND SENSOR_ID = ANY(array['65d6faea_dfed_4256_93f4_5ad903343003','b3b6b041_d38e_4a70_9ebb_2da65b58698e','a43d83c8_33f5_48c0_82d0_b55c9a01f22f','bf84f373_acaf_435d_a67b_211f65282fa4','879ffa43_ee8d_4094_a9f7_c5199ac2f816']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
