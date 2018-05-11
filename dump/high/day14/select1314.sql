
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T13:14:00Z' AND timestamp<'2017-11-14T13:14:00Z' AND SENSOR_ID=ANY(array['725c7eae_8353_480b_900c_b163a31a8b13','865d8e38_4405_4955_aa39_ee32e5d93186','2a186888_54c9_483e_b813_c8d8afbf7998','4425a35d_4afa_4f78_826a_6c2bd283d7a8','3141_clwa_1200'])
