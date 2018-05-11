
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T06:23:00Z' AND timestamp<'2017-11-26T06:23:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6011','7ddcb727_6ae2_428c_947b_dfe644e4fb53','fbca95a3_6ea9_4dab_997c_c69879f17270','b55374bf_b355_4767_8bd9_0bcc5db67fb4','25707bf5_f1e0_4c64_8f96_499e0b9aa24e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
