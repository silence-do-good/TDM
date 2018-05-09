
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T13:25:00Z' AND timestamp<'2017-11-18T13:25:00Z' AND SENSOR_ID = ANY(array['a8fff497_b9d6_45dd_9415_745e58501443','4a2ea4a7_b281_453c_bcaa_f38eb1c084ec','831bfe0f_ae31_4fcf_a623_c8f2856c4376','9978e4d4_5b7d_414e_914f_185474567139','6f9e9a8e_d807_442c_abdc_c2135359f947']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
