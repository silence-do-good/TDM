
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T13:12:00Z' AND timestamp<'2017-11-18T13:12:00Z' AND SENSOR_ID = ANY(array['fb58ee23_4f6e_4e43_8599_31651b2f201a','e5b30211_58f4_4868_a14a_ee07f7990ca9','c18601ff_5ade_4aca_b12b_788cc10d381e','c56ec1ad_d8d9_4386_8401_6a4a321f2aea','7a951c19_4465_4d1f_a8c5_e00fbcbb63a6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
