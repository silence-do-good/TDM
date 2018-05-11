
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T18:59:00Z' AND timestamp<'2017-11-19T18:59:00Z' AND SENSOR_ID = ANY(array['64c44265_36d0_4483_941b_1e6aa30b9305','3f137adf_7bc1_4eaa_8720_f22a09650a5c','ac337cee_5afc_4a9d_8458_764ad3ef3cf5','5d29cead_46fd_4f07_97be_3fe2c7bd9608','527b3cfc_a449_44e1_9c48_b407734f82b4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
