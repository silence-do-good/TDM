
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T17:41:00Z' AND timestamp<'2017-11-18T17:41:00Z' AND SENSOR_ID = ANY(array['c39102b9_d9c0_47eb_8947_76bb4bf488a7','e0fff009_51a1_4ccd_bb2c_43f5c045782b','73df70a6_3332_4d6e_87ba_ba565f7d1a5d','251a1253_ce0d_4469_b74f_9e01b7488e73','343f9c7d_7576_432a_ac4c_3db440e178bf']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
