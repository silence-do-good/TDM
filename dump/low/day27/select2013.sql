
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T20:13:00Z' AND timestamp<'2017-11-27T20:13:00Z' AND SENSOR_ID = ANY(array['bbdad94f_c3c1_401c_ac87_7da318bc0704','3bbb180e_11bf_4b59_acf1_5b62b031485a','59331278_3b3c_4aa2_b11b_03d98a082642','613d3ca0_544f_4a6c_96cf_542ddb93b52f','25707bf5_f1e0_4c64_8f96_499e0b9aa24e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
