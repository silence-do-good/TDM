
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T06:21:00Z' AND timestamp<'2017-11-22T06:21:00Z' AND SENSOR_ID = ANY(array['1acff61e_d141_40b3_958f_67f58b1be106','2e0c374d_1fae_428d_9d54_b3a2adb8f421','31aa6a6b_7554_459b_aa6f_8a7f3f692c52','704c82c9_63bb_4b3d_b758_d9e0018b229c','0c4f5fd6_e77e_40fe_932e_8b0bcdde2f79']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
