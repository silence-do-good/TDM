
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T18:41:00Z' AND timestamp<'2017-11-12T18:41:00Z' AND SENSOR_ID = ANY(array['3c43355b_c770_43d5_8ee1_84f8eed42fda','77dad926_5171_40fc_a59c_3b1e54274b2c','463b7bb4_2934_4c68_a8e3_3930d4052f8c','bf65c5ad_695f_44ad_8157_40e9906b2e7b','b372e561_9630_4a49_ab7e_ece07e2ee3c7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
