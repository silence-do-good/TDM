
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T07:34:00Z' AND timestamp<'2017-11-19T07:34:00Z' AND SENSOR_ID = ANY(array['8504b3f9_02f2_476e_a14c_fc3bf637036a','3142_clwa_2209','8938fffb_9853_421d_b59c_578374c7fc09','8060e998_5180_4e63_a659_cdf4f7288b4c','thermometer7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
