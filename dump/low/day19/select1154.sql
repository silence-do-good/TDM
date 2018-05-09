
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T11:54:00Z' AND timestamp<'2017-11-19T11:54:00Z' AND SENSOR_ID = ANY(array['bcdc24f7_5f0e_4757_9968_ee09ceab448b','68d3d4db_3805_4da7_b12c_50ed785c5d20','d52421fb_5d43_4f85_8704_1bee3b1900fa','63022591_ab64_46cb_84fe_6890885b6a3b','92ad18da_d402_4f7e_bb36_f6876195076a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
