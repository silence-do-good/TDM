
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T18:01:00Z' AND timestamp<'2017-11-24T18:01:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5065','4815d31e_514f_498f_9d47_f39ea3e8adb5','e65ee466_a7ab_4540_bc04_5c28f5da4d80','46dd03b7_7631_445b_a536_7107e0113a2c','4aba9438_8304_45c7_9b77_894dd9b3d668']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
