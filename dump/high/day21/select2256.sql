
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T22:56:00Z' AND timestamp<'2017-11-21T22:56:00Z' AND SENSOR_ID = ANY(array['a2cba2bc_ff1e_4271_b93d_11f14b106d37','e92d3244_a0ca_43fc_b9d6_4bcfd8f5a298','c86ffdca_dcbe_41c4_b382_4b1a500ba2fc','3c7b96d0_12cd_4a53_a03a_d70f008c8c77','1e36a829_0974_4cd9_8cce_354875ca8bb4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
