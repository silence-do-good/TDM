
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T11:03:00Z' AND timestamp<'2017-11-27T11:03:00Z' AND SENSOR_ID = ANY(array['409447e5_de03_485b_be5c_3aa559dbe20a','b17b8f23_6422_4c34_9446_26fa957a0521','5b9e00df_3334_4d6b_8f1c_304ff125efe5','a98dfe22_68d4_4cda_8882_a4760f4ac34e','59797489_27e4_41f0_8383_f92d1c903118']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
