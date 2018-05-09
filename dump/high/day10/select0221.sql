
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T02:21:00Z' AND timestamp<'2017-11-10T02:21:00Z' AND SENSOR_ID = ANY(array['0523316f_3f8b_47f8_929a_8152f00d244c','95e1291f_5df3_474f_b3c2_473802440e26','8ead86be_8477_42aa_989d_4cc60d180ac7','47f3b7c7_9b54_4a6a_848e_2ddd000f5b13','e9003dca_9e4d_41b3_ab11_f0d088780b93']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
