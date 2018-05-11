
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T06:53:00Z' AND timestamp<'2017-11-19T06:53:00Z' AND SENSOR_ID = ANY(array['61ec4934_6aa6_4f07_a662_6258770c6dad','b676030b_4933_4f25_9cad_f79fa44b1406','4845178c_c6c8_4dde_a540_a58f9f6acdb3','b4a90289_0dbf_4a4b_b944_58eaedda172d','7c5a6f53_e158_4d43_ba58_d57b2f69bc33']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
