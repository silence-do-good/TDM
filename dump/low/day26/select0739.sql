
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T07:39:00Z' AND timestamp<'2017-11-26T07:39:00Z' AND SENSOR_ID = ANY(array['9b8e4d21_a134_4365_ae29_f071a485c05e','888c14c1_4720_4fb7_b0b3_ea67f1594551','1617ebe4_e491_42b2_8b3d_06f8e7e48fbe','b1bfd6e3_06dc_4f65_8009_8f1ba7b332ea','996330d5_3dc6_494f_9442_2998844e2d69']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
