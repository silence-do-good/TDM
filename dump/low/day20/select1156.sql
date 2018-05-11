
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T11:56:00Z' AND timestamp<'2017-11-20T11:56:00Z' AND SENSOR_ID = ANY(array['d52421fb_5d43_4f85_8704_1bee3b1900fa','c342004e_89f3_441a_a579_356168ecc9d0','376f14f0_bea4_4e69_ada3_f1ec0e5ea6da','cf9b38e2_0858_4f85_ba5f_079bffc1ae56','65d8d697_05d9_4183_9da7_d8a540654b75']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
