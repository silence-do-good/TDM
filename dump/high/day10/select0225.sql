
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T02:25:00Z' AND timestamp<'2017-11-10T02:25:00Z' AND SENSOR_ID = ANY(array['0551d929_f16a_488f_acc0_d079e464b8f9','aeb2a77e_1564_4d18_a728_93d7cdb14d8d','9b2dcbf1_28db_4c95_bcd8_1223dce562a6','153187d4_e593_4fa3_9d52_b2f166cf4320','13edb542_3b33_4a8b_a9ba_e7e64530dd27']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
