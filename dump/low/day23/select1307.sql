
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T13:07:00Z' AND timestamp<'2017-11-23T13:07:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5051','ebc5da0d_48e5_45c8_a297_2e0018707e56','7eadf7a2_32a0_4333_a79e_2c756b142df7','6bdc08b3_fb3c_4673_a6ee_b957b37f1ded','ab2bee7a_00a4_4d66_8361_5b043f9fcf01']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
