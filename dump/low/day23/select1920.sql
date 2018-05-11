
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T19:20:00Z' AND timestamp<'2017-11-23T19:20:00Z' AND SENSOR_ID = ANY(array['02889a58_718b_4c46_8a6e_f69f39bb202c','f9693dbc_6262_4e6f_9e11_963358fd81c4','5b793284_02f3_4281_a7d3_bdf7d2256de4','9b5aca7d_4dfa_4540_a194_0e726d18fd9e','b7b85b95_9949_4dbb_9665_73b9100ff3b2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
