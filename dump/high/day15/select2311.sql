
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T23:11:00Z' AND timestamp<'2017-11-15T23:11:00Z' AND SENSOR_ID = ANY(array['2bc85e11_1e5f_43eb_a261_4258079ef652','7eb4241d_a91d_4cc1_982a_8c1a14df2558','353a191d_3f88_4ab2_aa92_9491fa5c9a71','0523316f_3f8b_47f8_929a_8152f00d244c','aa4f7a3d_5c78_4b92_abf3_55fe55cb1713']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
