
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T21:27:00Z' AND timestamp<'2017-11-24T21:27:00Z' AND SENSOR_ID = ANY(array['440165ce_2087_47ee_9759_801ac0060f0d','a8022ad0_eff1_470f_b607_85eba93dcfb8','2c24abb7_a535_4016_ab5c_f85c037b972a','4c1cc496_c806_42fe_8756_dcb792d054ee','e914a2f0_6152_45b1_8ac7_dc967abed99f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
