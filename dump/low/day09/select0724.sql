
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T07:24:00Z' AND timestamp<'2017-11-09T07:24:00Z' AND SENSOR_ID = ANY(array['138d2dee_4a6f_41e0_8e8c_c22ba6a42706','5ba291bd_83b8_4c95_8ed6_ac75baffc614','85fc9dd2_6ea3_417b_96d4_b44fd89f9ebf','b8e97ea7_6409_4cce_809b_0cc8138e3164','e5e3081f_aa6b_4db9_a27c_e0a6757012c5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
