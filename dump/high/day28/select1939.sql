
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T19:39:00Z' AND timestamp<'2017-11-28T19:39:00Z' AND SENSOR_ID = ANY(array['69b95221_3c18_4753_a7b3_219466bb91ba','9a0a36a7_d4b3_4ed3_bcd3_5c192a72d83a','725c7eae_8353_480b_900c_b163a31a8b13','e5b30211_58f4_4868_a14a_ee07f7990ca9','017570a5_88ed_4072_9c32_ed6d53d6a8f3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
