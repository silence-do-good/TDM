
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T08:46:00Z' AND timestamp<'2017-11-17T08:46:00Z' AND SENSOR_ID = ANY(array['a1aa955c_cac3_42b4_86ff_f6799148e14c','74c70725_b319_4d22_9f59_affdc8c58685','a8c3da02_6dbf_4373_b095_0a724f3eb3ad','9610f6f3_0055_43df_99d5_f17cab2cb32c','996330d5_3dc6_494f_9442_2998844e2d69']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
