
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T04:14:00Z' AND timestamp<'2017-11-14T04:14:00Z' AND SENSOR_ID = ANY(array['5abc4b2c_ecc7_4e44_89f0_c62b2e80c74e','54fe1cb0_80a9_4917_8eb8_49e7dc73a64a','4969e324_f4d5_4052_a7e4_823242d4401e','64f5d94d_d1b1_471f_8f90_77b81651a8c3','6dd12164_45dc_48f7_ab80_04f34ef9057f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
