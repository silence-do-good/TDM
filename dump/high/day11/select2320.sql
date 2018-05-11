
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T23:20:00Z' AND timestamp<'2017-11-11T23:20:00Z' AND SENSOR_ID = ANY(array['7843ba48_b79e_4cc3_899d_6fb1026c8d84','9978e4d4_5b7d_414e_914f_185474567139','wemo_04','b9c46c3b_2fcc_4f3a_8d87_325b59a7c024','8e7b5063_089a_42c4_9477_ecaf1477a9c1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
