
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T19:17:00Z' AND timestamp<'2017-11-22T19:17:00Z' AND SENSOR_ID = ANY(array['979df202_ea6a_4ccc_85c6_2aec5873d42f','d869debb_7767_49f0_a79a_a20420e33f89','e6bf1965_ae5e_4a73_b0fe_3c992ceb1a9b','3a35b11b_b330_4da7_a829_890805f9a858','f2143e5c_0949_4a8b_92cc_d8972a016825']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
