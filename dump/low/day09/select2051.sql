
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T20:51:00Z' AND timestamp<'2017-11-09T20:51:00Z' AND SENSOR_ID = ANY(array['fb90ec45_333e_4428_8654_0d018701df93','4f3b4cda_d32b_44f3_98d4_cd2ac11e299f','fa83893f_a4b5_43c2_afca_cbcc4b4782b6','9174c737_2b22_46d7_921f_f566fad5dac9','062369b7_4222_4408_85de_dfceb81eba06']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
