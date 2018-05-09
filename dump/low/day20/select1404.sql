
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T14:04:00Z' AND timestamp<'2017-11-20T14:04:00Z' AND SENSOR_ID = ANY(array['c07054ff_274c_40de_aed5_d5ef2ae3ee60','961774fe_f628_43b2_be4a_dfa0297ab0fd','608fa03b_c26d_4e4c_8cc7_62db0cbbcd32','0075c306_4f59_441e_a564_dd75c02b9372','fd96b558_98f5_4f90_b889_59bb276dbae8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
