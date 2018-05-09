
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T16:31:00Z' AND timestamp<'2017-11-19T16:31:00Z' AND SENSOR_ID = ANY(array['741a6b21_9796_4cf7_b1c9_0bf38ad065fe','e4c9878c_c2ac_4587_af52_26742389fbcc','36c4fa07_5ecb_4f24_b72e_293853372aa3','3b77466c_cd1c_42ea_af59_7dc45cd180fe','7f329a4b_493f_4367_a699_b0b2c58562ef']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
