
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T11:10:00Z' AND timestamp<'2017-11-27T11:10:00Z' AND SENSOR_ID = ANY(array['59fd06c8_010c_429f_af09_688332879334','886c645d_ea89_411e_8f48_9d392b1e046b','8cffbcab_ef91_4c79_aae2_08afe055a3bc','8adbd3c1_e928_4032_975d_8d176eb68330','fbca95a3_6ea9_4dab_997c_c69879f17270']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
