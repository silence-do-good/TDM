
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T20:12:00Z' AND timestamp<'2017-11-26T20:12:00Z' AND SENSOR_ID = ANY(array['cb412877_e1f1_40ae_999a_d3ffdd453906','897eba52_c37a_45f9_aa50_aa05f384d9cc','af37ff82_453c_47c0_a2a9_9c96ab5cb470','0f5b243e_7615_4191_b142_18b11562bf50','2d556ece_c250_4ba7_8fb9_44f2de532c6f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
