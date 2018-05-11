
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T00:06:00Z' AND timestamp<'2017-11-28T00:06:00Z' AND SENSOR_ID = ANY(array['cd647b1b_e5d3_43cc_a2b7_ed9d823d6d0c','e29b7608_80de_4686_8d89_3b5276710e9b','8b0671a7_9d21_4b7b_a4dd_3b3b5500e4ee','d5b74da1_1f92_4e6d_b1c2_787d281d057a','38ee2378_39bb_4a4d_8109_f7467a8e36c4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
