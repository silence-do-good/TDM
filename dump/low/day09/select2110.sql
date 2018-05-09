
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T21:10:00Z' AND timestamp<'2017-11-09T21:10:00Z' AND SENSOR_ID = ANY(array['8e273b5b_49d4_4f1b_a6e5_8021853cde47','9b20d9be_26c9_4fe4_81dd_8d27b18017b6','4f26e62b_b309_481b_8b30_e052fc73084b','3959c4c8_670b_4d59_b705_ab47d6f70747','b17b8f23_6422_4c34_9446_26fa957a0521']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
