
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T04:02:00Z' AND timestamp<'2017-11-11T04:02:00Z' AND SENSOR_ID = ANY(array['2572fe6e_031c_400e_b5f9_f64af88d077e','3643fcb6_eedf_463c_ad50_e7ccf543d395','74c64edd_7ad4_4fda_b3ff_a9719a13ae90','638ba6a8_c4c0_4698_b8cc_fe0b74cd1910','e0022d47_130f_413c_ab29_46c8ccf55dcc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
