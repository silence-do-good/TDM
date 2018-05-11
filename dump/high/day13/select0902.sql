
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T09:02:00Z' AND timestamp<'2017-11-13T09:02:00Z' AND SENSOR_ID = ANY(array['e0166169_6726_4dc7_98b6_1c0b83b93c42','ba04947c_3416_469b_ab9a_fe3506a0cc15','f15569a8_8655_480a_9e52_a9cb76690ea6','a6adf5f7_ff99_48a2_87e4_32fefdc3f8f2','8e609ab2_4ab2_41d3_ab47_c6fb4785421b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
