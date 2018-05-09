
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T10:55:00Z' AND timestamp<'2017-11-19T10:55:00Z' AND SENSOR_ID = ANY(array['b9712b0b_4282_4c11_9f4a_70a08873e39c','6febd351_e5ff_4e97_b713_e864326dbf0f','3141_clwb_1600','ef942779_7d48_4f76_a17c_1a2a910e5b3e','e67ac91c_1d03_469b_9fc2_bea1ef87353b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
