
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T22:53:00Z' AND timestamp<'2017-11-10T22:53:00Z' AND SENSOR_ID = ANY(array['109c01e5_bb7b_47db_96db_ed0f41bcee99','thermometer8','89f58a22_4d72_4b38_b7f7_5000ad4b9895','3141_clwa_1427','b17b8f23_6422_4c34_9446_26fa957a0521']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
