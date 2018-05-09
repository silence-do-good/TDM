
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T11:23:00Z' AND timestamp<'2017-11-20T11:23:00Z' AND SENSOR_ID = ANY(array['a49d9288_e133_4182_b39c_5125eb56d115','fbca95a3_6ea9_4dab_997c_c69879f17270','82d1a29d_c4ad_4410_b25a_714835750cf2','67097952_70b7_48c6_aa3e_8293101ccbd9','8504b3f9_02f2_476e_a14c_fc3bf637036a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
