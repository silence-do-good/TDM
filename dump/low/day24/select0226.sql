
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T02:26:00Z' AND timestamp<'2017-11-24T02:26:00Z' AND SENSOR_ID = ANY(array['669384ee_2e5f_49c5_9bd2_3aabd032b0e3','b372e561_9630_4a49_ab7e_ece07e2ee3c7','765f6b87_9ef7_4410_b324_a66a5d88981d','59331278_3b3c_4aa2_b11b_03d98a082642','ab8f3c4c_1b9d_476a_953f_0c2da7f1ebeb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
