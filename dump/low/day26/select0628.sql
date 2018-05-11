
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T06:28:00Z' AND timestamp<'2017-11-26T06:28:00Z' AND SENSOR_ID = ANY(array['fc04304d_442e_41db_89a9_6604cf482fcd','905326dd_7015_44c6_92dc_faf6b6c06a00','dca5987c_1e62_410d_98d6_ad71c7aeaa97','f3a75a42_928d_4331_a189_aba621fc27b7','5b9e00df_3334_4d6b_8f1c_304ff125efe5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
