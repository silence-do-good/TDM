
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T17:57:00Z' AND timestamp<'2017-11-23T17:57:00Z' AND SENSOR_ID = ANY(array['5cf0be3b_06f4_4483_b5ed_3263e8f4065d','074d9fac_6d32_4c4b_84a1_d15f141375a2','4becfa1c_d814_4e68_a74e_d97754853dab','660d6ec8_090b_4bce_aa56_f8b60db73318','4f0c52fe_d60f_46e7_89c9_2bb2353070d4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
