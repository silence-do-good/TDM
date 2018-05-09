
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T19:57:00Z' AND timestamp<'2017-11-18T19:57:00Z' AND SENSOR_ID = ANY(array['24875a7f_7da4_466f_aec4_227679384ace','c18601ff_5ade_4aca_b12b_788cc10d381e','cc43d995_ba11_4dc4_b927_84a835bcd04b','ce497133_46c3_46a6_9cf7_19b2b2f8c282','6f9e9a8e_d807_442c_abdc_c2135359f947']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
