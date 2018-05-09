
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T17:00:00Z' AND timestamp<'2017-11-26T17:00:00Z' AND SENSOR_ID = ANY(array['b72b9e6d_b48b_4a00_9c45_19dfe7df9b2a','9cc1ab24_3b17_496b_9c5f_1eb4d64fde08','8b392918_94fe_48e8_924e_e6656d4f223b','78e5dac8_a0b3_45ee_8e90_1599de815fb0','wemo_08']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
