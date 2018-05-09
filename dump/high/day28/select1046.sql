
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T10:46:00Z' AND timestamp<'2017-11-28T10:46:00Z' AND SENSOR_ID = ANY(array['97462a43_b342_44ca_9a4a_6227dbef7e27','8c4ce3e1_2e42_41df_b233_3d6a870495d1','2cffa35f_a74c_43ab_84e5_75d35bdb60b1','6225d950_63f9_4a9d_87c6_934df88db20a','46abf59c_c2ba_4d05_a888_a7fa874b2e5a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
