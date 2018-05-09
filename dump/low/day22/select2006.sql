
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T20:06:00Z' AND timestamp<'2017-11-22T20:06:00Z' AND SENSOR_ID = ANY(array['744368e4_c97e_43c9_94f8_a1dd597805e5','463b7bb4_2934_4c68_a8e3_3930d4052f8c','7f60f258_028a_45d7_8bb4_f039c297fac4','a7994603_213f_4127_ae27_6d525ee38730','a6a2f70f_f560_43d2_80f5_6385260d61b1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
