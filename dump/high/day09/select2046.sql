
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T20:46:00Z' AND timestamp<'2017-11-09T20:46:00Z' AND SENSOR_ID = ANY(array['cc43d995_ba11_4dc4_b927_84a835bcd04b','63724ebf_72e5_41e8_ab2d_1b947033e1a3','f6fc92b9_b67f_4689_a549_9642cc733931','7adada95_eb99_438c_b591_88ca6cc5fdd9','f3fe0939_b41a_444b_adf9_4d6f70038edc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
