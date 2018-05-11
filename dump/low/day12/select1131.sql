
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T11:31:00Z' AND timestamp<'2017-11-12T11:31:00Z' AND SENSOR_ID = ANY(array['346b2c38_6623_4f2d_a397_4db5b22b745b','816d9636_8904_4696_a0b5_1e6688417701','thermometer5','a2a9f3e8_42e4_4bf8_9089_8f30a3eedd80','21cbdd80_2c8b_4439_af57_2f9a12ce6f5f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
