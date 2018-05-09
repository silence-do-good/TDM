
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T06:02:00Z' AND timestamp<'2017-11-14T06:02:00Z' AND SENSOR_ID = ANY(array['95cef64e_316c_4b8b_97cf_c1d773ac689a','741a6b21_9796_4cf7_b1c9_0bf38ad065fe','b493254a_4499_492a_83a7_a947f145379a','5b793284_02f3_4281_a7d3_bdf7d2256de4','7ad22941_dbd7_4415_8250_e4e8350a3ccc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
