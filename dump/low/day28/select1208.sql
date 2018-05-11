
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T12:08:00Z' AND timestamp<'2017-11-28T12:08:00Z' AND SENSOR_ID = ANY(array['24fd7f26_802b_448a_9fd4_2f729c56a233','ab2bee7a_00a4_4d66_8361_5b043f9fcf01','6607ffc1_2d9b_4ea3_bab4_6ed9cc04e009','8ee1f88e_2a4d_4ba4_b46f_bf2bbfb30862','6c7297f3_2be7_45f8_8aca_f90d8ec5445f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
