
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T23:32:00Z' AND timestamp<'2017-11-21T23:32:00Z' AND SENSOR_ID = ANY(array['06f73a41_1881_4b49_818f_5dce67032e46','0abfc370_5548_4114_8e75_fda8c74ec888','55a66fbe_e738_447a_8abb_5e6322c8aa11','17e5529e_c5a9_4703_aaf5_2c5a7ce6c314','00494232_2708_4b84_b019_9a9686333bc8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
