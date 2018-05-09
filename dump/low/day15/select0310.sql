
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T03:10:00Z' AND timestamp<'2017-11-15T03:10:00Z' AND SENSOR_ID = ANY(array['5b9e00df_3334_4d6b_8f1c_304ff125efe5','ac4cdae6_40d8_4d10_91f1_a6ff1c39ec00','1d368e72_5470_4c49_9cf3_6d81a1af4255','b17b8f23_6422_4c34_9446_26fa957a0521','509fb21c_690a_4cd6_9661_355e9851fbfa']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
