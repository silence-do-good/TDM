
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T12:52:00Z' AND timestamp<'2017-11-12T12:52:00Z' AND SENSOR_ID = ANY(array['52b74d29_2df6_4f99_a61c_bfc3bc4513c0','84e50417_d747_4442_915a_87d5e1e1919a','2b1fc9de_7056_4195_9f85_040f29cecdfb','211df74a_5820_444f_b281_71b4ad48996c','72d41198_4693_4f0a_91bc_f00477ab195a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
