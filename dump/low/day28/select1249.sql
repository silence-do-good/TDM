
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T12:49:00Z' AND timestamp<'2017-11-28T12:49:00Z' AND SENSOR_ID = ANY(array['c66fa158_4467_4358_8686_909cb6feede5','63ac4b62_a764_403d_97f5_7b3d9b3196c3','7b8051a6_4e2e_454e_9ba2_7816d631e152','bdc7a596_c9f0_45b5_8bda_7a61a1bf125a','c06ede5b_29e8_4812_8abf_59da1958dfde']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
