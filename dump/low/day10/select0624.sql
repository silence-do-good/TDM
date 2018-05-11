
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T06:24:00Z' AND timestamp<'2017-11-10T06:24:00Z' AND SENSOR_ID = ANY(array['d34b1528_39a4_436f_abf9_b9687fce239d','5627f7c0_c7e5_464b_9b08_f8614972bb34','95cef64e_316c_4b8b_97cf_c1d773ac689a','217711bb_6dc7_4229_aaad_97da5b13f059','15f72505_8b05_4b9f_a9c5_fe87f3a31998']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
