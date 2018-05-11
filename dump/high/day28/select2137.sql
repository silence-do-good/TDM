
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T21:37:00Z' AND timestamp<'2017-11-28T21:37:00Z' AND SENSOR_ID = ANY(array['ed3d070d_f59b_4acc_8e38_9beec84f523c','4f0c52fe_d60f_46e7_89c9_2bb2353070d4','14c503ce_3eee_43d6_a7db_647afcdd4586','feb6144b_287c_4f88_bc7e_710f330fbd1b','03560e1e_eb74_4ef5_82e9_eae8c982bf68']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
