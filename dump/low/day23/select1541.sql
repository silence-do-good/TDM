
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T15:41:00Z' AND timestamp<'2017-11-23T15:41:00Z' AND SENSOR_ID = ANY(array['a5a31d47_cf15_4657_9baa_52b97fe6882b','84ebb262_805f_4d42_bf67_0e4f4ab37620','8ab1579d_f9d6_4ed5_8d03_c037f83b9c12','a45ebce8_3f91_4c5f_a2d3_05cc608b859b','34f66290_2510_4d18_8750_a7460d26dcd2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
