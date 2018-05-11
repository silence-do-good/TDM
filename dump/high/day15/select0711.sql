
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T07:11:00Z' AND timestamp<'2017-11-15T07:11:00Z' AND SENSOR_ID = ANY(array['606f6885_97b1_446b_902f_13a763ef9f99','8bb14e53_6954_43ee_85a4_5f25ae0d8afc','68f55c4b_3671_4623_8de6_f69e18993596','f10f7d9c_74b6_499c_aa19_7eb5dd899662','1acff61e_d141_40b3_958f_67f58b1be106']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
