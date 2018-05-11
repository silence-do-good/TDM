
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T21:31:00Z' AND timestamp<'2017-11-16T21:31:00Z' AND SENSOR_ID = ANY(array['9e347a08_19d9_4910_8872_097a01661bed','f2d2b5d7_0844_47cf_8c70_f454181c2362','651e4301_6254_4409_a08a_49249fd96100','a5a31d47_cf15_4657_9baa_52b97fe6882b','8812338c_dc4f_43f9_bd9b_166307678840']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
