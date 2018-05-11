
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T06:08:00Z' AND timestamp<'2017-11-09T06:08:00Z' AND SENSOR_ID = ANY(array['606f6885_97b1_446b_902f_13a763ef9f99','d4165f41_d17c_4863_9705_73ea15f3d0e7','ea0175d1_c0fe_46b4_b5aa_63c5cf4b1593','18bb16ec_2124_44b3_89eb_e31a96cae208','aeb9805b_c048_4e11_b25f_b2ad782616a5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
