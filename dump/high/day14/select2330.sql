
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T23:30:00Z' AND timestamp<'2017-11-14T23:30:00Z' AND SENSOR_ID = ANY(array['97625de1_15e3_463c_b241_f6f7a096e816','06f73a41_1881_4b49_818f_5dce67032e46','03cefe82_3c98_4fc5_a379_eef6e5407ae0','f66c63bd_a6f1_4e22_88c4_2fa17d25b86d','594919c4_35d6_4727_972e_709e0d11ecbd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
