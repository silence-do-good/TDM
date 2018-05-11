
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T18:22:00Z' AND timestamp<'2017-11-24T18:22:00Z' AND SENSOR_ID = ANY(array['1c9647b8_40a6_4302_8303_472b760afdbd','fa22a385_6b1d_4210_b4ce_366a79d4f7e0','7d121c09_a3e3_45ab_ae2f_b77769ef70d6','b7b85b95_9949_4dbb_9665_73b9100ff3b2','6966422e_22a7_4ca3_8891_b1e394a1b67e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
