
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T15:24:00Z' AND timestamp<'2017-11-15T15:24:00Z' AND SENSOR_ID = ANY(array['4b7fc797_6da0_4d26_8c8c_7e33c97bb3d7','86a4a2ca_7ded_4d90_a8aa_12bcfa1b8340','7aaa81e5_0adf_4842_bb00_2cd5e72f3220','8e273b5b_49d4_4f1b_a6e5_8021853cde47','d0c7af26_97e7_442b_a97c_3b0df94963f8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
